using {com.jcf as jcf} from '../db/schema';

service CatalogService {
    entity Products as projection on jcf.Products;
}
