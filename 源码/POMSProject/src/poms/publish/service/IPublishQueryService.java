package poms.publish.service;

import java.util.Date;
import java.util.List;

import poms.center.entity.Customer;
import poms.center.entity.Invoice;
import poms.center.entity.Log;
import poms.center.entity.NewspaperPrice;
import poms.center.entity.Order;

public interface IPublishQueryService {

	public List<Invoice> selectInvoiceByDate(Date beginDate, Date endDate, int stationID);

	public List<Order> selectReceiptList(int stationID); 							// 查看本分站的收款情况

	public List<Order> selectRefundList(int stationID); 							// 查看本分站的退款情况

	public List<Order> selectDeliverOrder(int stationID); 					// 查看本分站的投递单请款情况

	public NewspaperPrice getNewspaperPriceByID(int newspaperID);

	public List<Customer> getStationCustomer(int stationID);

	public List<Log> getLog(int stationID);

	public List<Order> getPaymentList(int stationID); 						//付款情况查询
	
	public List<Order> getOrderList(int stationID);							//订单情况查询
	
	public List<Order> getExpiredList(int stationID);						//到期情况查询
	
	public List<Order> getPromptList(int stationID);							//催款情况查询

}
