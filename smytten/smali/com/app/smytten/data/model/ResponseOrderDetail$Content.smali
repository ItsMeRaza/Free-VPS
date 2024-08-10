.class public final Lcom/app/smytten/data/model/ResponseOrderDetail$Content;
.super Ljava/lang/Object;
.source "ResponseOrderDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private address:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field private button_enable:Ljava/lang/Boolean;

.field private button_label:Ljava/lang/String;

.field private button_subtitle:Ljava/lang/String;

.field private cod_charge:Ljava/lang/Integer;

.field private couponcode:Ljava/lang/String;

.field private couponcode_discount:Ljava/lang/Integer;

.field private created:Ljava/lang/String;

.field private customercare_email:Ljava/lang/String;

.field private customercare_phone:Ljava/lang/String;

.field private final delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delayed_info"
    .end annotation
.end field

.field private delivery_date:Ljava/lang/String;

.field private details:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field private event_params:Lcom/app/smytten/data/model/EventParams;

.field private expected_date:Ljava/lang/String;

.field private faq_type:Ljava/lang/String;

.field private footer:Ljava/lang/String;

.field private fullsize_shipping_charge:Ljava/lang/Integer;

.field private header:Ljava/lang/String;

.field private header_icon:Ljava/lang/String;

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final images:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCurrentOrder:Z

.field private is_creditnote:Ljava/lang/Boolean;

.field private is_discover:Ljava/lang/Boolean;

.field private is_invoice:Ljava/lang/Boolean;

.field private is_luxe_order:Ljava/lang/Boolean;

.field private is_wallet_summary:Ljava/lang/Boolean;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private message1:Ljava/lang/String;

.field private message1_color:Ljava/lang/String;

.field private message2:Ljava/lang/String;

.field private message2_color:Ljava/lang/String;

.field private message_color:Ljava/lang/String;

.field private order_date:Ljava/lang/String;

.field private order_id:Ljava/lang/String;

.field private order_status:Ljava/lang/String;

.field private order_type:Ljava/lang/String;

.field private final outForDeliveryStatus:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_for_delivery_status"
    .end annotation
.end field

.field private packages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;",
            ">;"
        }
    .end annotation
.end field

.field private payment_info:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

.field private payment_method:Ljava/lang/String;

.field private payment_method_label:Ljava/lang/String;

.field private point_credit:Ljava/lang/Integer;

.field private product_discount:Ljava/lang/Integer;

.field private redeemed:Ljava/lang/Integer;

.field private redeemed_on:Ljava/lang/String;

.field private redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

.field private final referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referral_info"
    .end annotation
.end field

.field private refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

.field private return_label:Ljava/lang/String;

.field private return_request_query:Ljava/lang/String;

.field private shipment_text:Ljava/lang/String;

.field private shipment_title:Ljava/lang/String;

.field private shop_shipping_charge:Ljava/lang/Integer;

.field private smytten_cash:Ljava/lang/Integer;

.field private smytten_discount:Ljava/lang/Integer;

.field private smytten_discount_name:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subheader:Ljava/lang/String;

.field private subtotal:Ljava/lang/Integer;

.field private final ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_info"
    .end annotation
.end field

.field private top_section:Ljava/lang/Boolean;

.field private top_section_cta:Ljava/lang/Boolean;

.field private total:Ljava/lang/Integer;

.field private total_discount:Ljava/lang/Integer;

.field private total_items:Ljava/lang/Integer;

.field private transaction_id:Ljava/lang/String;

.field private trial_shipping_charge:Ljava/lang/Integer;

.field private wallet_cashback:Ljava/lang/Integer;

.field private wallet_discount:Ljava/lang/Integer;

.field private whatsapp_no:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;",
            "Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->id:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->images:Ljava/util/List;

    .line 16
    iput-boolean p3, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->outForDeliveryStatus:Z

    .line 18
    iput-object p4, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    .line 20
    iput-object p5, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    .line 22
    iput-object p6, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    .line 25
    iput-boolean p7, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->trial_shipping_charge:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->fullsize_shipping_charge:Ljava/lang/Integer;

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->cod_charge:Ljava/lang/Integer;

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->shop_shipping_charge:Ljava/lang/Integer;

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total_discount:Ljava/lang/Integer;

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->wallet_discount:Ljava/lang/Integer;

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->couponcode_discount:Ljava/lang/Integer;

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_discount:Ljava/lang/Integer;

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->subtotal:Ljava/lang/Integer;

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->product_discount:Ljava/lang/Integer;

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total:Ljava/lang/Integer;

    const-string p2, ""

    .line 47
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->couponcode:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->payment_method:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->payment_method_label:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->footer:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->transaction_id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_discount_name:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->whatsapp_no:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->customercare_phone:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->customercare_email:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total_items:Ljava/lang/Integer;

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_cash:Ljava/lang/Integer;

    .line 59
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_discover:Ljava/lang/Boolean;

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->top_section:Ljava/lang/Boolean;

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->top_section_cta:Ljava/lang/Boolean;

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_invoice:Ljava/lang/Boolean;

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_creditnote:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;Ljava/lang/String;Ljava/util/List;ZLcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;ZILjava/lang/Object;)Lcom/app/smytten/data/model/ResponseOrderDetail$Content;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->images:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->outForDeliveryStatus:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->copy(Ljava/lang/String;Ljava/util/List;ZLcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;Z)Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->images:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->outForDeliveryStatus:Z

    return v0
.end method

.method public final component4()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    return-object v0
.end method

.method public final component5()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    return-object v0
.end method

.method public final component6()Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;ZLcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;Z)Lcom/app/smytten/data/model/ResponseOrderDetail$Content;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;",
            "Z)",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->images:Ljava/util/List;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->images:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->outForDeliveryStatus:Z

    iget-boolean v3, p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->outForDeliveryStatus:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    iget-boolean p1, p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAd_content_top()Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-object v0
.end method

.method public final getAddress()Lcom/app/smytten/data/model/ResponseAddressDetail;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-object v0
.end method

.method public final getButton_enable()Ljava/lang/Boolean;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->button_enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getButton_label()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->button_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getButton_subtitle()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->button_subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCod_charge()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->cod_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCouponcode()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->couponcode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponcode_discount()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->couponcode_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomercare_email()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->customercare_email:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomercare_phone()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->customercare_phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getDelayedInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    return-object v0
.end method

.method public final getDelivery_date()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delivery_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->details:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEvent_params()Lcom/app/smytten/data/model/EventParams;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->event_params:Lcom/app/smytten/data/model/EventParams;

    return-object v0
.end method

.method public final getExpected_date()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->expected_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaq_type()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->faq_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullsize_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->fullsize_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_icon()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->header_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage1()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message1:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage1_color()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message1_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage2()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage2_color()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message2_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage_color()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_date()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->order_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_id()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->order_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_status()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->order_status:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_type()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->order_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutForDeliveryStatus()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->outForDeliveryStatus:Z

    return v0
.end method

.method public final getPackages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->packages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPayment_info()Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->payment_info:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    return-object v0
.end method

.method public final getPayment_method()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->payment_method:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayment_method_label()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->payment_method_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoint_credit()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->point_credit:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_discount()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->product_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedeemed()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->redeemed:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedeemed_on()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->redeemed_on:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirect_popup()Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    return-object v0
.end method

.method public final getReferralInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    return-object v0
.end method

.method public final getRefund()Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-object v0
.end method

.method public final getReturn_label()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->return_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getReturn_request_query()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->return_request_query:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipment_text()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->shipment_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getShipment_title()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->shipment_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getShop_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->shop_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_cash:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSmytten_discount()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSmytten_discount_name()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_discount_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubheader()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()Ljava/lang/Integer;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->subtotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTicketInfo()Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    return-object v0
.end method

.method public final getTop_section()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->top_section:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTop_section_cta()Ljava/lang/Boolean;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->top_section_cta:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_discount()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTotal_items()Ljava/lang/Integer;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total_items:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTransaction_id()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->transaction_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_shipping_charge()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->trial_shipping_charge:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_cashback()Ljava/lang/Integer;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->wallet_cashback:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWallet_discount()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->wallet_discount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhatsapp_no()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->whatsapp_no:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->images:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->outForDeliveryStatus:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCurrentOrder()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    return v0
.end method

.method public final is_creditnote()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_creditnote:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_discover()Ljava/lang/Boolean;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_discover:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_invoice()Ljava/lang/Boolean;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_invoice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_luxe_order()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_wallet_summary()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_wallet_summary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAd_content_top(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ad_content_top:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    return-void
.end method

.method public final setAddress(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->address:Lcom/app/smytten/data/model/ResponseAddressDetail;

    return-void
.end method

.method public final setButton_enable(Ljava/lang/Boolean;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->button_enable:Ljava/lang/Boolean;

    return-void
.end method

.method public final setButton_label(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->button_label:Ljava/lang/String;

    return-void
.end method

.method public final setButton_subtitle(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->button_subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setCod_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->cod_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setCouponcode(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->couponcode:Ljava/lang/String;

    return-void
.end method

.method public final setCouponcode_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->couponcode_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setCreated(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->created:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentOrder(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    return-void
.end method

.method public final setCustomercare_email(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->customercare_email:Ljava/lang/String;

    return-void
.end method

.method public final setCustomercare_phone(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->customercare_phone:Ljava/lang/String;

    return-void
.end method

.method public final setDelivery_date(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delivery_date:Ljava/lang/String;

    return-void
.end method

.method public final setDetails(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->details:Ljava/util/ArrayList;

    return-void
.end method

.method public final setEvent_params(Lcom/app/smytten/data/model/EventParams;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->event_params:Lcom/app/smytten/data/model/EventParams;

    return-void
.end method

.method public final setExpected_date(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->expected_date:Ljava/lang/String;

    return-void
.end method

.method public final setFaq_type(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->faq_type:Ljava/lang/String;

    return-void
.end method

.method public final setFooter(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->footer:Ljava/lang/String;

    return-void
.end method

.method public final setFullsize_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->fullsize_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_icon(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->header_icon:Ljava/lang/String;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartProduct;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message:Ljava/lang/String;

    return-void
.end method

.method public final setMessage1(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message1:Ljava/lang/String;

    return-void
.end method

.method public final setMessage1_color(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message1_color:Ljava/lang/String;

    return-void
.end method

.method public final setMessage2(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message2:Ljava/lang/String;

    return-void
.end method

.method public final setMessage2_color(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message2_color:Ljava/lang/String;

    return-void
.end method

.method public final setMessage_color(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->message_color:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_date(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->order_date:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_id(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->order_id:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_status(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->order_status:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_type(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->order_type:Ljava/lang/String;

    return-void
.end method

.method public final setPackages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetail$OrderPackagesList;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->packages:Ljava/util/ArrayList;

    return-void
.end method

.method public final setPayment_info(Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->payment_info:Lcom/app/smytten/data/model/ResponseCart$PaymentSummary;

    return-void
.end method

.method public final setPayment_method(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->payment_method:Ljava/lang/String;

    return-void
.end method

.method public final setPayment_method_label(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->payment_method_label:Ljava/lang/String;

    return-void
.end method

.method public final setPoint_credit(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->point_credit:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->product_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setRedeemed(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->redeemed:Ljava/lang/Integer;

    return-void
.end method

.method public final setRedeemed_on(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->redeemed_on:Ljava/lang/String;

    return-void
.end method

.method public final setRedirect_popup(Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->redirect_popup:Lcom/app/smytten/data/model/ResponseOrderDetail$RedirectPopup;

    return-void
.end method

.method public final setRefund(Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->refund:Lcom/app/smytten/data/model/ResponseRefundOrderCancel$Content;

    return-void
.end method

.method public final setReturn_label(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->return_label:Ljava/lang/String;

    return-void
.end method

.method public final setReturn_request_query(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->return_request_query:Ljava/lang/String;

    return-void
.end method

.method public final setShipment_text(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->shipment_text:Ljava/lang/String;

    return-void
.end method

.method public final setShipment_title(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->shipment_title:Ljava/lang/String;

    return-void
.end method

.method public final setShop_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->shop_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setSmytten_cash(Ljava/lang/Integer;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_cash:Ljava/lang/Integer;

    return-void
.end method

.method public final setSmytten_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setSmytten_discount_name(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->smytten_discount_name:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubheader(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->subheader:Ljava/lang/String;

    return-void
.end method

.method public final setSubtotal(Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->subtotal:Ljava/lang/Integer;

    return-void
.end method

.method public final setTop_section(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->top_section:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTop_section_cta(Ljava/lang/Boolean;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->top_section_cta:Ljava/lang/Boolean;

    return-void
.end method

.method public final setTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setTotal_items(Ljava/lang/Integer;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->total_items:Ljava/lang/Integer;

    return-void
.end method

.method public final setTransaction_id(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->transaction_id:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_shipping_charge(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->trial_shipping_charge:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_cashback(Ljava/lang/Integer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->wallet_cashback:Ljava/lang/Integer;

    return-void
.end method

.method public final setWallet_discount(Ljava/lang/Integer;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->wallet_discount:Ljava/lang/Integer;

    return-void
.end method

.method public final setWhatsapp_no(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->whatsapp_no:Ljava/lang/String;

    return-void
.end method

.method public final set_creditnote(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_creditnote:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_discover(Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_discover:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_invoice(Ljava/lang/Boolean;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_invoice:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_luxe_order(Ljava/lang/Boolean;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_luxe_order:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_wallet_summary(Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->is_wallet_summary:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->images:Ljava/util/List;

    iget-boolean v2, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->outForDeliveryStatus:Z

    iget-object v3, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->delayedInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->ticketInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$GenericInfoModel;

    iget-object v5, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->referralInfo:Lcom/app/smytten/data/model/ResponseOrderDetail$ReferralInfoModel;

    iget-boolean v6, p0, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;->isCurrentOrder:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", images="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outForDeliveryStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayedInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ticketInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referralInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCurrentOrder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
