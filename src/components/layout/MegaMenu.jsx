import { megaMenu } from "../../data/megaMenu";
import { Link } from "react-router-dom"
import  MegaMenuColumn  from "./MegaMenuColumn"

export default function MegaMenu ({ open }) {
    return (
        <nav className={open ? "links open" : "links"}>
            <ul>
                {megaMenu.map(entry => (
                    <li key={entry.slug} className={entry.slug}>
                        {entry.to 
                            ? <Link to={entry.to}>{entry.label}</Link>
                            : <a href="#">{entry.label}</a>
                        }

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