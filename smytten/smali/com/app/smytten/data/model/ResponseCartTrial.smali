.class public final Lcom/app/smytten/data/model/ResponseCartTrial;
.super Ljava/lang/Object;
.source "ResponseCartTrial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;
    }
.end annotation


# instance fields
.field private appwide_offer:Ljava/lang/Boolean;

.field private black_hour_strip:Ljava/lang/String;

.field private brand_id:Ljava/lang/Integer;

.field private brand_name:Ljava/lang/String;

.field private cart_quantity:Ljava/lang/Integer;

.field private discount:Ljava/lang/String;

.field private enable_delete_flag:Z

.field private free_gift_icon:Ljava/lang/String;

.field private full_image:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private inventory:Ljava/lang/Integer;

.field private is_first:Ljava/lang/Boolean;

.field private is_full_size:Z

.field private is_trial:Ljava/lang/Boolean;

.field private is_updated:Z

.field private item_note:Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

.field private line_1:Ljava/lang/String;

.field private line_2:Ljava/lang/String;

.field private main_id:Ljava/lang/Integer;

.field private mrp:Ljava/lang/Integer;

.field private my_full_size:Z

.field private offer_applied:Ljava/lang/Boolean;

.field private offer_item:Ljava/lang/Boolean;

.field private out_of_stock:Z

.field private pincodeError:Ljava/lang/Boolean;

.field private product_count:Ljava/lang/String;

.field private product_value:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private question2:Ljava/lang/String;

.field private referral_point:Ljava/lang/Integer;

.field private select_item_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation
.end field

.field private selling_price:Ljava/lang/Integer;

.field private size:Ljava/lang/String;

.field private sku_id:Ljava/lang/String;

.field private subcat_id:Ljava/lang/Integer;

.field private subcategory:Ljava/lang/String;

.field private subtitle1:Ljava/lang/String;

.field private subtitle2:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trial_points:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->offer_item:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_trial:Ljava/lang/Boolean;

    .line 31
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->offer_applied:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->appwide_offer:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAppwide_offer()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->appwide_offer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBlack_hour_strip()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->black_hour_strip:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_id()Ljava/lang/Integer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->brand_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCart_quantity()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->cart_quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnable_delete_flag()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->enable_delete_flag:Z

    return v0
.end method

.method public final getFree_gift_icon()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->free_gift_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getFull_image()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->full_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInventory()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->inventory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItem_note()Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->item_note:Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    return-object v0
.end method

.method public final getLine_1()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->line_1:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine_2()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->line_2:Ljava/lang/String;

    return-object v0
.end method

.method public final getMain_id()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->main_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMy_full_size()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->my_full_size:Z

    return v0
.end method

.method public final getOffer_applied()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->offer_applied:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffer_item()Ljava/lang/Boolean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->offer_item:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOut_of_stock()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->out_of_stock:Z

    return v0
.end method

.method public final getPincodeError()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->pincodeError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getProduct_count()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->product_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_value()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->product_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion2()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->question2:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_point()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->referral_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelect_item_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->select_item_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSelling_price()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku_id()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->sku_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcat_id()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->subcat_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubcategory()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->subcategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle1()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->subtitle1:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle2()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->subtitle2:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_points()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->trial_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final is_first()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_first:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_full_size()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_full_size:Z

    return v0
.end method

.method public final is_trial()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_trial:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_updated()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_updated:Z

    return v0
.end method

.method public final setAppwide_offer(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->appwide_offer:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBlack_hour_strip(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->black_hour_strip:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_id(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->brand_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setCart_quantity(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->cart_quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setEnable_delete_flag(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->enable_delete_flag:Z

    return-void
.end method

.method public final setFree_gift_icon(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->free_gift_icon:Ljava/lang/String;

    return-void
.end method

.method public final setFull_image(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->full_image:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setInventory(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->inventory:Ljava/lang/Integer;

    return-void
.end method

.method public final setItem_note(Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->item_note:Lcom/app/smytten/data/model/ResponseCartTrial$itemNotes;

    return-void
.end method

.method public final setLine_1(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->line_1:Ljava/lang/String;

    return-void
.end method

.method public final setLine_2(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->line_2:Ljava/lang/String;

    return-void
.end method

.method public final setMain_id(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->main_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setMy_full_size(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->my_full_size:Z

    return-void
.end method

.method public final setOffer_applied(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->offer_applied:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffer_item(Ljava/lang/Boolean;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->offer_item:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOut_of_stock(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->out_of_stock:Z

    return-void
.end method

.method public final setPincodeError(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->pincodeError:Ljava/lang/Boolean;

    return-void
.end method

.method public final setProduct_count(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->product_count:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_value(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->product_value:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->question:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion2(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->question2:Ljava/lang/String;

    return-void
.end method

.method public final setReferral_point(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->referral_point:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelect_item_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCartTrial;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->select_item_list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSelling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->size:Ljava/lang/String;

    return-void
.end method

.method public final setSku_id(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->sku_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubcat_id(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->subcat_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubcategory(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->subcategory:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle1(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->subtitle1:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle2(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->subtitle2:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_points(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->trial_points:Ljava/lang/Integer;

    return-void
.end method

.method public final set_first(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_first:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_full_size(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_full_size:Z

    return-void
.end method

.method public final set_trial(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_trial:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_updated(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseCartTrial;->is_updated:Z

    return-void
.end method
