.class public final Lcom/app/smytten/data/model/ResponseCartProduct;
.super Ljava/lang/Object;
.source "ResponseCartProduct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;,
        Lcom/app/smytten/data/model/ResponseCartProduct$BogoAvailableStrip;,
        Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;,
        Lcom/app/smytten/data/model/ResponseCartProduct$itemNotes;,
        Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;,
        Lcom/app/smytten/data/model/ResponseCartProduct$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/data/model/ResponseCartProduct$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ITEM_TYPE_FREE_ITEM:Ljava/lang/String; = "free_item"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ITEM_TYPE_FULL_ITEM:Ljava/lang/String; = "full_item"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ITEM_TYPE_TRIAL:Ljava/lang/String; = "trial"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appwide_offer:Ljava/lang/Boolean;

.field private available_qty:Ljava/lang/Integer;

.field private bogo_data:Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

.field private bogo_gradient:Z

.field private brand_id:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private button_enable:Ljava/lang/Boolean;

.field private button_visibility:Ljava/lang/Boolean;

.field private category_name:Ljava/lang/String;

.field private collection_name:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private combined_view:Ljava/lang/Boolean;

.field private discount:Ljava/lang/String;

.field private discountPer:Ljava/lang/Integer;

.field private discount_text:Ljava/lang/String;

.field private discount_val:Ljava/lang/String;

.field private display_selling_price:Ljava/lang/Integer;

.field private expected_date:Ljava/lang/String;

.field private footer:Ljava/lang/String;

.field private free_gift_icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private is_black_hour_item:Ljava/lang/Boolean;

.field private is_bundle:Ljava/lang/Boolean;

.field private is_discover:Ljava/lang/Boolean;

.field private is_updated:Z

.field private item_note:Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

.field private item_type:Ljava/lang/String;

.field private item_type_val:Ljava/lang/String;

.field private main_sku:Ljava/lang/String;

.field private material:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private message_color:Ljava/lang/String;

.field private mrp:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private offer_applied:Ljava/lang/Boolean;

.field private offer_item:Ljava/lang/Boolean;

.field private offer_text:Ljava/lang/String;

.field private offer_text_l2:Ljava/lang/String;

.field private order_item_id:Ljava/lang/Integer;

.field private out_of_stock:Z

.field private paid_amount:Ljava/lang/Integer;

.field private pincodeError:Ljava/lang/Boolean;

.field private price:Ljava/lang/Integer;

.field private product_value:Ljava/lang/String;

.field private quantity:Ljava/lang/Integer;

.field private question:Ljava/lang/String;

.field private question2:Ljava/lang/String;

.field private rating:Ljava/lang/Float;

.field private ratings:Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

.field private redeemed:Ljava/lang/Integer;

.field private refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

.field private return_info:Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

.field private return_label:Ljava/lang/String;

.field private returnable:Ljava/lang/Boolean;

.field private saved_amount:Ljava/lang/Integer;

.field private select_item_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field private selling_price:Ljava/lang/Integer;

.field private size:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/String;

.field private subcategory_name:Ljava/lang/String;

.field private subtitle1:Ljava/lang/String;

.field private subtitle2:Ljava/lang/String;

.field private trial_points:Ljava/lang/Integer;

.field private voucher_code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/data/model/ResponseCartProduct$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/ResponseCartProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/model/ResponseCartProduct;->Companion:Lcom/app/smytten/data/model/ResponseCartProduct$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->category_name:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subcategory_name:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->brand_id:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subcategory_id:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->collection_name:Ljava/lang/String;

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_applied:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_item:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->combined_view:Ljava/lang/Boolean;

    .line 60
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->button_enable:Ljava/lang/Boolean;

    .line 61
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->appwide_offer:Ljava/lang/Boolean;

    .line 62
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->button_visibility:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAppwide_offer()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->appwide_offer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAvailable_qty()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->available_qty:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBogo_data()Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->bogo_data:Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    return-object v0
.end method

.method public final getBogo_gradient()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->bogo_gradient:Z

    return v0
.end method

.method public final getBrand_id()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->brand_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton_enable()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->button_enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButton_visibility()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->button_visibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory_name()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection_name()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->collection_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCombined_view()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->combined_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPer()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->discountPer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscount_text()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->discount_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount_val()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->discount_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay_selling_price()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->display_selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpected_date()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->expected_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree_gift_icon()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->free_gift_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->item_note:Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    return-object v0
.end method

.method public final getItem_type()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->item_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_type_val()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->item_type_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_sku()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->main_sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterial()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->material:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_color()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->message_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_applied()Ljava/lang/Boolean;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_applied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffer_item()Ljava/lang/Boolean;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_item:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_text_l2()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_text_l2:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_item_id()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->order_item_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOut_of_stock()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->out_of_stock:Z

    return v0
.end method

.method public final getPaid_amount()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->paid_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPincodeError()Ljava/lang/Boolean;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->pincodeError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_value()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->product_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion2()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->question2:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRatings()Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->ratings:Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    return-object v0
.end method

.method public final getRedeemed()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->redeemed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-object v0
.end method

.method public final getReturn_info()Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->return_info:Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    return-object v0
.end method

.method public final getReturn_label()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->return_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturnable()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->returnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSaved_amount()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->saved_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelect_item_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->select_item_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelling_price()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subcategory_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_name()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subcategory_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle1()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subtitle1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle2()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subtitle2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_points()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->trial_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVoucher_code()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->voucher_code:Ljava/lang/String;

    return-object v0
.end method

.method public final is_black_hour_item()Ljava/lang/Boolean;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->is_black_hour_item:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_bundle()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->is_bundle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_discover()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->is_discover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_updated()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->is_updated:Z

    return v0
.end method

.method public final setAppwide_offer(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->appwide_offer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAvailable_qty(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->available_qty:Ljava/lang/Integer;

    return-void
.end method

.method public final setBogo_data(Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->bogo_data:Lcom/app/smytten/data/model/ResponseCartProduct$BogoData;

    return-void
.end method

.method public final setBogo_gradient(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->bogo_gradient:Z

    return-void
.end method

.method public final setBrand_id(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->brand_id:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setButton_enable(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->button_enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setButton_visibility(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->button_visibility:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->category_name:Ljava/lang/String;

    return-void
.end method

.method public final setCollection_name(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->collection_name:Ljava/lang/String;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->color:Ljava/lang/String;

    return-void
.end method

.method public final setCombined_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->combined_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountPer(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->discountPer:Ljava/lang/Integer;

    return-void
.end method

.method public final setDiscount_text(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->discount_text:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount_val(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->discount_val:Ljava/lang/String;

    return-void
.end method

.method public final setDisplay_selling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->display_selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setExpected_date(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->expected_date:Ljava/lang/String;

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setFree_gift_icon(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->free_gift_icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->image:Ljava/lang/String;

    return-void
.end method

.method public final setItem_note(Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->item_note:Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    return-void
.end method

.method public final setItem_type(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->item_type:Ljava/lang/String;

    return-void
.end method

.method public final setItem_type_val(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->item_type_val:Ljava/lang/String;

    return-void
.end method

.method public final setMain_sku(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->main_sku:Ljava/lang/String;

    return-void
.end method

.method public final setMaterial(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->material:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMessage_color(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->message_color:Ljava/lang/String;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_applied(Ljava/lang/Boolean;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_applied:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffer_item(Ljava/lang/Boolean;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_item:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_text_l2(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->offer_text_l2:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_item_id(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->order_item_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setOut_of_stock(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->out_of_stock:Z

    return-void
.end method

.method public final setPaid_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->paid_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setPincodeError(Ljava/lang/Boolean;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->pincodeError:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPrice(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->price:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_value(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->product_value:Ljava/lang/String;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->question:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion2(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->question2:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/Float;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->rating:Ljava/lang/Float;

    return-void
.end method

.method public final setRatings(Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->ratings:Lcom/app/smytten/data/model/ResponseCartProduct$FeedbackRatings;

    return-void
.end method

.method public final setRedeemed(Ljava/lang/Integer;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->redeemed:Ljava/lang/Integer;

    return-void
.end method

.method public final setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-void
.end method

.method public final setReturn_info(Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->return_info:Lcom/app/smytten/data/model/ResponseCartProduct$ReturnInfo;

    return-void
.end method

.method public final setReturn_label(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->return_label:Ljava/lang/String;

    return-void
.end method

.method public final setReturnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->returnable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSaved_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->saved_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelect_item_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->select_item_list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->size:Ljava/lang/String;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subcategory_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_name(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subcategory_name:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle1(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subtitle1:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle2(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->subtitle2:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_points(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->trial_points:Ljava/lang/Integer;

    return-void
.end method

.method public final setVoucher_code(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->voucher_code:Ljava/lang/String;

    return-void
.end method

.method public final set_black_hour_item(Ljava/lang/Boolean;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->is_black_hour_item:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_bundle(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->is_bundle:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_discover(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->is_discover:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_updated(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCartProduct;->is_updated:Z

    return-void
.end method
