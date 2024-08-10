.class public final Lcom/app/smytten/data/model/frontlist/TrialProductDetail;
.super Ljava/lang/Object;
.source "TrialProductDetail.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adId:Ljava/lang/String;

.field private average_rating:Ljava/lang/Float;

.field private brand:Ljava/lang/String;

.field private brand_id:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private final callback:Lcom/google/gson/JsonElement;

.field private category_name:Ljava/lang/String;

.field private collection_name:Ljava/lang/String;

.field private cta:Ljava/lang/String;

.field private discount:Ljava/lang/String;

.field private discover_text:Ljava/lang/String;

.field private featured_icon:Ljava/lang/String;

.field private free_gift_icon:Ljava/lang/String;

.field private header_text:Ljava/lang/String;

.field private id:I

.field private image:Ljava/lang/String;

.field private isAds:Ljava/lang/Boolean;

.field private is_favorite:Ljava/lang/Boolean;

.field private is_trending:Ljava/lang/Boolean;

.field private line_key:Ljava/lang/String;

.field private line_value:Ljava/lang/String;

.field private mrp:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private no_rate_icon:Ljava/lang/String;

.field private no_rate_text:Ljava/lang/String;

.field private notify:Ljava/lang/Boolean;

.field private offer_text:Ljava/lang/String;

.field private placeholder_color:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private price:Ljava/lang/Integer;

.field private price_drop_text:Ljava/lang/String;

.field private product_point:Ljava/lang/Integer;

.field private quantity:Ljava/lang/Integer;

.field private question:Ljava/lang/String;

.field private question2:Ljava/lang/String;

.field private rate_count:Ljava/lang/Integer;

.field private rate_count_val:Ljava/lang/String;

.field private rating:Ljava/lang/Float;

.field private redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

.field private selling_price:Ljava/lang/Integer;

.field private size:Ljava/lang/String;

.field private sku:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/String;

.field private subcategory_name:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private units_left_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->name:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->brand:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->brand_id:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subtitle:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->image:Ljava/lang/String;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_trending:Ljava/lang/Boolean;

    .line 21
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite:Ljava/lang/Boolean;

    .line 22
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->isAds:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->placeholder_color:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->product_point:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->price:Ljava/lang/Integer;

    .line 26
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->position:Ljava/lang/Integer;

    .line 27
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->selling_price:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->discount:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->size:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->quantity:Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rating:Ljava/lang/Float;

    .line 32
    iput-object v2, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->average_rating:Ljava/lang/Float;

    .line 33
    iput-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rate_count:Ljava/lang/Integer;

    .line 34
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rate_count_val:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->sku:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->offer_text:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->header_text:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->question:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->question2:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->status:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->discover_text:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->line_key:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->line_value:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->no_rate_icon:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->no_rate_text:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->cta:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->category_name:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subcategory_id:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subcategory_name:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->collection_name:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->featured_icon:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->mrp:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->adId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAverage_rating()Ljava/lang/Float;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->average_rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_id()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->brand_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()Lcom/google/gson/JsonElement;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->callback:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getCategory_name()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection_name()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->collection_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscover_text()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->discover_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatured_icon()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->featured_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree_gift_icon()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->free_gift_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader_text()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->header_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->id:I

    return v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine_key()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->line_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLine_value()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->line_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->mrp:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo_rate_icon()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->no_rate_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getNo_rate_text()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->no_rate_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotify()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->notify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->position:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice_drop_text()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->price_drop_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_point()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->product_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion2()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->question2:Ljava/lang/String;

    return-object v0
.end method

.method public final getRate_count()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rate_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRate_count_val()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rate_count_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRatingIntent(Landroidx/fragment/app/Fragment;)Landroid/content/Intent;
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 89
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 87
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->getIntent(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_2
    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 94
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->getIntent(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v2, 0x2

    if-nez v0, :cond_5

    goto :goto_3

    .line 96
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    .line 98
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->getIntent(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x3

    if-nez v0, :cond_7

    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    if-eqz p1, :cond_8

    .line 101
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    :cond_8
    iget-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)Landroid/content/Intent;

    move-result-object v1

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final getRedirect()Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    return-object v0
.end method

.method public final getSelling_price()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subcategory_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_name()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subcategory_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnits_left_text()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->units_left_text:Ljava/lang/String;

    return-object v0
.end method

.method public final isAds()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->isAds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_favorite()Ljava/lang/Boolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_trending()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_trending:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->adId:Ljava/lang/String;

    return-void
.end method

.method public final setAds(Ljava/lang/Boolean;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->isAds:Ljava/lang/Boolean;

    return-void
.end method

.method public final setAverage_rating(Ljava/lang/Float;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->average_rating:Ljava/lang/Float;

    return-void
.end method

.method public final setBrand(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->brand:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_id(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->brand_id:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->category_name:Ljava/lang/String;

    return-void
.end method

.method public final setCollection_name(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->collection_name:Ljava/lang/String;

    return-void
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setDiscover_text(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->discover_text:Ljava/lang/String;

    return-void
.end method

.method public final setFeatured_icon(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->featured_icon:Ljava/lang/String;

    return-void
.end method

.method public final setFree_gift_icon(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->free_gift_icon:Ljava/lang/String;

    return-void
.end method

.method public final setHeader_text(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->header_text:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->id:I

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->image:Ljava/lang/String;

    return-void
.end method

.method public final setLine_key(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->line_key:Ljava/lang/String;

    return-void
.end method

.method public final setLine_value(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->line_value:Ljava/lang/String;

    return-void
.end method

.method public final setMrp(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->mrp:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNo_rate_icon(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->no_rate_icon:Ljava/lang/String;

    return-void
.end method

.method public final setNo_rate_text(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->no_rate_text:Ljava/lang/String;

    return-void
.end method

.method public final setNotify(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->notify:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->position:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrice(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->price:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrice_drop_text(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->price_drop_text:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_point(Ljava/lang/Integer;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->product_point:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->question:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion2(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->question2:Ljava/lang/String;

    return-void
.end method

.method public final setRate_count(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rate_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setRate_count_val(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rate_count_val:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/Float;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->rating:Ljava/lang/Float;

    return-void
.end method

.method public final setRedirect(Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    return-void
.end method

.method public final setSelling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->size:Ljava/lang/String;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subcategory_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_name(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subcategory_name:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setUnits_left_text(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->units_left_text:Ljava/lang/String;

    return-void
.end method

.method public final set_favorite(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_favorite:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_trending(Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->is_trending:Ljava/lang/Boolean;

    return-void
.end method

.method public final startRating(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_9

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_a

    .line 80
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    sget-object v0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    if-eqz p1, :cond_a

    .line 81
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 82
    :goto_8
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 80
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_a

    .line 75
    :cond_b
    :goto_9
    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 77
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    :cond_c
    :goto_a
    return-void
.end method

.method public final startRating(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_8

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_7

    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;

    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_9

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_b

    sget-object v0, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity;->Companion:Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;

    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/FeedbackViewActivity$Companion;->start(Landroid/content/Context;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    goto :goto_9

    .line 64
    :cond_a
    :goto_8
    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    .line 66
    iget-object v1, p0, Lcom/app/smytten/data/model/frontlist/TrialProductDetail;->redirect:Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V

    :cond_b
    :goto_9
    return-void
.end method
