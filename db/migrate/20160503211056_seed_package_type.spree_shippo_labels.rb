# This migration comes from spree_shippo_labels (originally 20160503210610)
class SeedPackageType < ActiveRecord::Migration
  def change
    PackageType.create(:id => 1, :carrier=>'FedEx', :parcel=>'FedEx_Box_10kg', :dimension_length=>'15.81', :dimension_width=>'10.19', :dimension_height=>'12.94', :dimension_unit=>'in')
    PackageType.create(:id => 2, :carrier=>'FedEx', :parcel=>'FedEx_Box_25kg', :dimension_length=>'54.80', :dimension_width=>'42.10', :dimension_height=>'33.50', :dimension_unit=>'in')
    PackageType.create(:id => 3, :carrier=>'FedEx', :parcel=>'FedEx_Box_Extra_Large_1', :dimension_length=>'11.88', :dimension_width=>'11.00', :dimension_height=>'10.75', :dimension_unit=>'in')
    PackageType.create(:id => 4, :carrier=>'FedEx', :parcel=>'FedEx_Box_Extra_Large_2', :dimension_length=>'15.75', :dimension_width=>'14.13', :dimension_height=>'6.00', :dimension_unit=>'in')
    PackageType.create(:id => 5, :carrier=>'FedEx', :parcel=>'FedEx_Box_Large_2', :dimension_length=>'11.25', :dimension_width=>'8.75', :dimension_height=>'7.75', :dimension_unit=>'in')
    PackageType.create(:id => 6, :carrier=>'FedEx', :parcel=>'FedEx_Box_Medium_1', :dimension_length=>'13.25', :dimension_width=>'11.50', :dimension_height=>'2.38', :dimension_unit=>'in')
    PackageType.create(:id => 7, :carrier=>'FedEx', :parcel=>'FedEx_Box_Medium_2', :dimension_length=>'11.25', :dimension_width=>'8.75', :dimension_height=>'4.38', :dimension_unit=>'in')
    PackageType.create(:id => 8, :carrier=>'FedEx', :parcel=>'FedEx_Box_Small_1', :dimension_length=>'12.38', :dimension_width=>'10.88', :dimension_height=>'1.50', :dimension_unit=>'in')
    PackageType.create(:id => 9, :carrier=>'FedEx', :parcel=>'FedEx_Box_Small_2', :dimension_length=>'11.25', :dimension_width=>'8.75', :dimension_height=>'4.38', :dimension_unit=>'in')
    PackageType.create(:id => 10, :carrier=>'FedEx', :parcel=>'FedEx_Envelope', :dimension_length=>'12.50', :dimension_width=>'9.50', :dimension_height=>'0.80', :dimension_unit=>'in')
    PackageType.create(:id => 11, :carrier=>'FedEx', :parcel=>'FedEx_Padded_Pak', :dimension_length=>'11.75', :dimension_width=>'14.75', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 12, :carrier=>'FedEx', :parcel=>'FedEx_Pak_1', :dimension_length=>'15.50', :dimension_width=>'12.00', :dimension_height=>'0.80', :dimension_unit=>'in')
    PackageType.create(:id => 13, :carrier=>'FedEx', :parcel=>'FedEx_Pak_2', :dimension_length=>'12.75', :dimension_width=>'10.25', :dimension_height=>'0.80', :dimension_unit=>'in')
    PackageType.create(:id => 14, :carrier=>'FedEx', :parcel=>'FedEx_Tube', :dimension_length=>'38.00', :dimension_width=>'6.00', :dimension_height=>'6.00', :dimension_unit=>'in')
    PackageType.create(:id => 15, :carrier=>'FedEx', :parcel=>'FedEx_XL_Pak', :dimension_length=>'17.50', :dimension_width=>'20.75', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 16, :carrier=>'UPS', :parcel=>'UPS_Box_10kg', :dimension_length=>'410.00', :dimension_width=>'335.00', :dimension_height=>'265.00', :dimension_unit=>'mm')
    PackageType.create(:id => 17, :carrier=>'UPS', :parcel=>'UPS_Box_25kg', :dimension_length=>'484.00', :dimension_width=>'433.00', :dimension_height=>'350.00', :dimension_unit=>'mm')
    PackageType.create(:id => 18, :carrier=>'UPS', :parcel=>'UPS_Express_Box', :dimension_length=>'460.00', :dimension_width=>'315.00', :dimension_height=>'95.00', :dimension_unit=>'mm')
    PackageType.create(:id => 19, :carrier=>'FedEx', :parcel=>'UPS_Express_Box_Large', :dimension_length=>'18.00', :dimension_width=>'13.00', :dimension_height=>'3.00', :dimension_unit=>'in')
    PackageType.create(:id => 20, :carrier=>'UPS', :parcel=>'UPS_Express_Box_Medium', :dimension_length=>'15.00', :dimension_width=>'11.00', :dimension_height=>'3.00', :dimension_unit=>'in')
    PackageType.create(:id => 21, :carrier=>'FedEx', :parcel=>'UPS_Express_Box_Small', :dimension_length=>'13.00', :dimension_width=>'11.00', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 22, :carrier=>'UPS', :parcel=>'UPS_Express_Envelope', :dimension_length=>'12.50', :dimension_width=>'9.50', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 23, :carrier=>'FedEx', :parcel=>'UPS_Express_Hard_Pak', :dimension_length=>'14.75', :dimension_width=>'11.50', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 24, :carrier=>'UPS', :parcel=>'UPS_Express_Legal_Envelope', :dimension_length=>'15.00', :dimension_width=>' 9.50', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 25, :carrier=>'FedEx', :parcel=>'UPS_Express_Pak', :dimension_length=>'16.00', :dimension_width=>'12.75', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 26, :carrier=>'UPS', :parcel=>'UPS_Express_Tube', :dimension_length=>'970.00', :dimension_width=>'190.00', :dimension_height=>'165.00', :dimension_unit=>'mm')
    PackageType.create(:id => 27, :carrier=>'FedEx', :parcel=>'UPS_Laboratory_Pak', :dimension_length=>'17.25', :dimension_width=>'12.75', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 28, :carrier=>'UPS', :parcel=>'UPS_MI_BPM', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 29, :carrier=>'FedEx', :parcel=>'UPS_MI_BPM_Flat', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 30, :carrier=>'UPS', :parcel=>'UPS_MI_BPM_Parcel', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 31, :carrier=>'FedEx', :parcel=>'UPS_MI_First_Class', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 32, :carrier=>'UPS', :parcel=>'UPS_MI_Flat', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 33, :carrier=>'FedEx', :parcel=>'UPS_MI_Irregular', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 34, :carrier=>'UPS', :parcel=>'UPS_MI_Machinable', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 35, :carrier=>'FedEx', :parcel=>'UPS_MI_MEDIA_MAIL', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 36, :carrier=>'UPS', :parcel=>'UPS_MI_Parcel', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 37, :carrier=>'FedEx', :parcel=>'UPS_MI_Parcel_Post', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 38, :carrier=>'UPS', :parcel=>'UPS_MI_Priority', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 39, :carrier=>'FedEx', :parcel=>'UPS_MI_Standard_Flat', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 40, :carrier=>'UPS', :parcel=>'UPS_Pad_Pak', :dimension_length=>'14.75', :dimension_width=>'11.00', :dimension_height=>'2.00', :dimension_unit=>'in')
    PackageType.create(:id => 41, :carrier=>'FedEx', :parcel=>'UPS_Pallet', :dimension_length=>'120.00', :dimension_width=>'80.00', :dimension_height=>'200.00', :dimension_unit=>'cm')
    PackageType.create(:id => 42, :carrier=>'USPS', :parcel=>'USPS_FlatRateCardboardEnvelope', :dimension_length=>'12.50', :dimension_width=>'9.50', :dimension_height=>'0.75', :dimension_unit=>'in')
    PackageType.create(:id => 43, :carrier=>'USPS', :parcel=>'USPS_FlatRateEnvelope', :dimension_length=>'12.50', :dimension_width=>'9.50', :dimension_height=>'0.75', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aEP_14-F-01-main-600x457.jpg')
    PackageType.create(:id => 44, :carrier=>'USPS', :parcel=>'USPS_FlatRateGiftCardEnvelope', :dimension_length=>'10.00', :dimension_width=>'7.00', :dimension_height=>'0.01', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aEP14GTV-01-main-600x420.jpg')
    PackageType.create(:id => 45, :carrier=>'USPS', :parcel=>'USPS_FlatRateLegalEnvelope', :dimension_length=>'15.00', :dimension_width=>'9.50', :dimension_height=>'0.75', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aEP14L-01-main-600x379.jpg')
    PackageType.create(:id => 46, :carrier=>'USPS', :parcel=>'USPS_FlatRatePaddedEnvelope', :dimension_length=>'12.50', :dimension_width=>'9.50', :dimension_height=>'1.00', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aEP14PE-01-main-600x480.jpg')
    PackageType.create(:id => 47, :carrier=>'USPS', :parcel=>'USPS_FlatRateWindowEnvelope', :dimension_length=>'10.00', :dimension_width=>'5.00', :dimension_height=>'0.75', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/EP14W-01-main-600x600.jpg')
    PackageType.create(:id => 48, :carrier=>'USPS', :parcel=>'USPS_IrregularParcel', :dimension_length=>'', :dimension_width=>'', :dimension_height=>'', :dimension_unit=>'')
    PackageType.create(:id => 49, :carrier=>'USPS', :parcel=>'USPS_LargeFlatRateBoardGameBox', :dimension_length=>'24.06', :dimension_width=>'11.88', :dimension_height=>'3.13 ', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aGB-FRB-01-main-600x361.jpg')
    PackageType.create(:id => 50, :carrier=>'USPS', :parcel=>'USPS_LargeFlatRateBox', :dimension_length=>'12.25', :dimension_width=>'12.25', :dimension_height=>'6.00', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aLARGE-FRB-01-main-600x317.jpg')
    PackageType.create(:id => 51, :carrier=>'USPS', :parcel=>'USPS_MediumFlatRateBox1', :dimension_length=>'11.25', :dimension_width=>'8.75', :dimension_height=>'6.00', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aO-FRB1-01-main-600x346.jpg')
    PackageType.create(:id => 52, :carrier=>'USPS', :parcel=>'USPS_MediumFlatRateBox2', :dimension_length=>'14.00', :dimension_width=>'12.00', :dimension_height=>'3.50', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aO-FRB2-01-main-600x524.jpg')
    PackageType.create(:id => 53, :carrier=>'USPS', :parcel=>'USPS_RegionalRateBoxA1', :dimension_length=>'10.13', :dimension_width=>'7.13', :dimension_height=>'5.00', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/RRB_A1X-L0.jpg')
    PackageType.create(:id => 54, :carrier=>'USPS', :parcel=>'USPS_RegionalRateBoxA2', :dimension_length=>'13.06', :dimension_width=>'11.06', :dimension_height=>'2.50', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/RRB_A2X-L0.jpg')
    PackageType.create(:id => 55, :carrier=>'USPS', :parcel=>'USPS_RegionalRateBoxB1', :dimension_length=>'12.25', :dimension_width=>'10.50', :dimension_height=>'5.50', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/RRB_B1X-L0.jpg')
    PackageType.create(:id => 56, :carrier=>'USPS', :parcel=>'USPS_RegionalRateBoxB2', :dimension_length=>'16.25', :dimension_width=>'14.50', :dimension_height=>'3.00', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/RRB_B2X-L0.jpg')
    PackageType.create(:id => 57, :carrier=>'USPS', :parcel=>'USPS_SmallFlatRateBox', :dimension_length=>'8.69', :dimension_width=>'5.44', :dimension_height=>'1.75', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aO-SMALL-FRB-01-main-600x437.jpg')
    PackageType.create(:id => 58, :carrier=>'USPS', :parcel=>'USPS_SmallFlatRateEnvelope', :dimension_length=>'10.00', :dimension_width=>'6.00', :dimension_height=>'4.00', :dimension_unit=>'in',:image_url=>'https://www.usps.com/stamp-collecting/assets/images/aEP_14-B-01-main-600x360.jpg')
  end
end
