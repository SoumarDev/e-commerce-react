import { megaMenu } from "../../data/megaMenu";
import { Link } from "react-router-dom"
import  MegaMenuColumn  from "./MegaMenuColumn"

export default function MegaMenu () {
    return (
        <nav className="links">
            <ul>
                {megaMenu.map(entry => (
                    <li key={entry.slug} className={entry.slug}>
                        <Link to={`/kategorie/${entry.slug}`}>{entry.label}</Link>
                        <div className="sub-links">
                            {entry.columns.map((column, i) => (
                                <MegaMenuColumn key={i} links={column}/>
                            ))}
                        </div>
                    </li>
                )
                )}
            </ul>

        </nav>    
    )
}