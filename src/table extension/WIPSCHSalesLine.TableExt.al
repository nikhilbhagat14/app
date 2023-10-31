tableextension 51001 WIPSCHSalesLine extends "Sales Line"
{
    fields
    {
        field(51000; WIPSCHTotalItemNetWeight; Decimal)
        {
            DataClassification = CustomerContent;
            Caption = 'Total Item Net Weight';
        }
    }

}