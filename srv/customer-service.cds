using {com.jcf as jcf} from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on jcf.Customer;
}
