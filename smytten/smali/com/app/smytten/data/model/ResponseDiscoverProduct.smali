.class public final Lcom/app/smytten/data/model/ResponseDiscoverProduct;
.super Ljava/lang/Object;
.source "ResponseDiscoverProduct.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;,
        Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;,
        Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;,
        Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;,
        Lcom/app/smytten/data/model/ResponseDiscoverProduct$FeatureItems;,
        Lcom/app/smytten/data/model/ResponseDiscoverProduct$VariantSize;
    }
.end annotation


# instance fields
.field private anchor_store_id:Ljava/lang/String;

.field private benefits:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

.field private bestseller_image:Ljava/lang/String;

.field private bfs_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

.field private bg_color:Ljava/lang/String;

.field private brand_description:Ljava/lang/String;

.field private brand_icon:Ljava/lang/String;

.field private brand_id:Ljava/lang/Integer;

.field private brand_logo:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private bundle_title:Ljava/lang/String;

.field private cart_quantity:Ljava/lang/Integer;

.field private category:Ljava/lang/String;

.field private category_id:Ljava/lang/Integer;

.field private collection:Ljava/lang/String;

.field private collection_id:Ljava/lang/Integer;

.field private concern:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private discount:Ljava/lang/String;

.field private display_size:Ljava/lang/String;

.field private favorite:Ljava/lang/Boolean;

.field private featured_icon:Ljava/lang/String;

.field private featured_text:Ljava/lang/String;

.field private features:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

.field private free_gift_icon:Ljava/lang/String;

.field private how_to_use:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private image_ratio:Ljava/lang/Float;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private images_new:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private ingredients:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

.field private ingredients_desc:Ljava/lang/String;

.field private inventory:Ljava/lang/Integer;

.field private is_footer_band_visible:Ljava/lang/Boolean;

.field private is_more_brand:Ljava/lang/Boolean;

.field private item_note:Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;

.field private more_description:Ljava/lang/String;

.field private mrp:Ljava/lang/Integer;

.field private offer_text:Ljava/lang/String;

.field private order_count:Ljava/lang/Integer;

.field private placeholder_color:Ljava/lang/String;

.field private price:Ljava/lang/Integer;

.field private product_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private product_bundles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;",
            ">;"
        }
    .end annotation
.end field

.field private product_point:Ljava/lang/Integer;

.field private product_value:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private question2:Ljava/lang/String;

.field private rating_info:Lcom/google/gson/JsonElement;

.field private referral_point:Ljava/lang/String;

.field private sample_image:Ljava/lang/String;

.field private selling_price:Ljava/lang/Integer;

.field private share_link:Ljava/lang/String;

.field private share_url:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private sku_id:Ljava/lang/String;

.field private smytten_tip_subtext:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subcategory:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trial_point_drop:Ljava/lang/Integer;

.field private variant_text:Ljava/lang/String;

.field private variants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VariantSize;",
            ">;"
        }
    .end annotation
.end field

.field private web_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->referral_point:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchor_store_id()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->anchor_store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getBenefits()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->benefits:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-object v0
.end method

.method public final getBestseller_image()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->bestseller_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getBfs_hour()Lcom/app/smytten/data/model/ResponseCart$TrialHour;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->bfs_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_description()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_icon()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_id()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBrand_logo()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle_title()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->bundle_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getCart_quantity()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->cart_quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory_id()Ljava/lang/Integer;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollection()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->collection:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection_id()Ljava/lang/Integer;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->collection_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConcern()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->concern:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplay_size()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->display_size:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavorite()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->favorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFeatured_icon()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->featured_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatured_text()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->featured_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->features:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-object v0
.end method

.method public final getFree_gift_icon()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->free_gift_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getHow_to_use()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->how_to_use:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage_ratio()Ljava/lang/Float;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->image_ratio:Ljava/lang/Float;

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

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->images:Ljava/util/List;

    return-object v0
.end method

.method public final getImages_new()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->images_new:Ljava/util/List;

    return-object v0
.end method

.method public final getIngredients()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->ingredients:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-object v0
.end method

.method public final getIngredients_desc()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->ingredients_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInventory()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->inventory:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getItem_note()Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->item_note:Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;

    return-object v0
.end method

.method public final getMore_description()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->more_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder_count()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->order_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductPoints()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_point:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getProduct_attributes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_attributes:Ljava/util/List;

    return-object v0
.end method

.method public final getProduct_bundles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_bundles:Ljava/util/List;

    return-object v0
.end method

.method public final getProduct_point()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_point:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProduct_value()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuestion2()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->question2:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Lcom/app/smytten/data/model/ResponseRatingDetail;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->rating_info:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->rating_info:Lcom/google/gson/JsonElement;

    const-class v2, Lcom/app/smytten/data/model/ResponseRatingDetail;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseRatingDetail;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->init()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getRating_info()Lcom/google/gson/JsonElement;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->rating_info:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getReferral_point()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->referral_point:Ljava/lang/String;

    return-object v0
.end method

.method public final getSample_image()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->sample_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelling_price()Ljava/lang/Integer;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShare_link()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->share_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getShare_url()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku_id()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->sku_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_tip_subtext()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->smytten_tip_subtext:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->subcategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->subcategory_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_point_drop()Ljava/lang/Integer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->trial_point_drop:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVariant_text()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->variant_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VariantSize;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->variants:Ljava/util/List;

    return-object v0
.end method

.method public final getWeb_url()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public final is_footer_band_visible()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->is_footer_band_visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_more_brand()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->is_more_brand:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAnchor_store_id(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->anchor_store_id:Ljava/lang/String;

    return-void
.end method

.method public final setBenefits(Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->benefits:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-void
.end method

.method public final setBestseller_image(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->bestseller_image:Ljava/lang/String;

    return-void
.end method

.method public final setBfs_hour(Lcom/app/smytten/data/model/ResponseCart$TrialHour;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->bfs_hour:Lcom/app/smytten/data/model/ResponseCart$TrialHour;

    return-void
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_description(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_description:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_icon(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_icon:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_id(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setBrand_logo(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_logo:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setBundle_title(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->bundle_title:Ljava/lang/String;

    return-void
.end method

.method public final setCart_quantity(Ljava/lang/Integer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->cart_quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->category:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->category_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCollection(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->collection:Ljava/lang/String;

    return-void
.end method

.method public final setCollection_id(Ljava/lang/Integer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->collection_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setConcern(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->concern:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setDisplay_size(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->display_size:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->favorite:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFeatured_icon(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->featured_icon:Ljava/lang/String;

    return-void
.end method

.method public final setFeatured_text(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->featured_text:Ljava/lang/String;

    return-void
.end method

.method public final setFeatures(Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->features:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-void
.end method

.method public final setFree_gift_icon(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->free_gift_icon:Ljava/lang/String;

    return-void
.end method

.method public final setHow_to_use(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->how_to_use:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->image_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->images:Ljava/util/List;

    return-void
.end method

.method public final setImages_new(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VideoThumbnail;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->images_new:Ljava/util/List;

    return-void
.end method

.method public final setIngredients(Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->ingredients:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-void
.end method

.method public final setIngredients_desc(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->ingredients_desc:Ljava/lang/String;

    return-void
.end method

.method public final setInventory(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->inventory:Ljava/lang/Integer;

    return-void
.end method

.method public final setItem_note(Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->item_note:Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;

    return-void
.end method

.method public final setMore_description(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->more_description:Ljava/lang/String;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setOrder_count(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->order_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->price:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_attributes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_attributes:Ljava/util/List;

    return-void
.end method

.method public final setProduct_bundles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$ProductBundle;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_bundles:Ljava/util/List;

    return-void
.end method

.method public final setProduct_point(Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_point:Ljava/lang/Integer;

    return-void
.end method

.method public final setProduct_value(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->product_value:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->question:Ljava/lang/String;

    return-void
.end method

.method public final setQuestion2(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->question2:Ljava/lang/String;

    return-void
.end method

.method public final setRating_info(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->rating_info:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setReferral_point(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->referral_point:Ljava/lang/String;

    return-void
.end method

.method public final setSample_image(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->sample_image:Ljava/lang/String;

    return-void
.end method

.method public final setSelling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setShare_link(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->share_link:Ljava/lang/String;

    return-void
.end method

.method public final setShare_url(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->share_url:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->size:Ljava/lang/String;

    return-void
.end method

.method public final setSku_id(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->sku_id:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_tip_subtext(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->smytten_tip_subtext:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->subcategory:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->subcategory_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_point_drop(Ljava/lang/Integer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->trial_point_drop:Ljava/lang/Integer;

    return-void
.end method

.method public final setVariant_text(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->variant_text:Ljava/lang/String;

    return-void
.end method

.method public final setVariants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseDiscoverProduct$VariantSize;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->variants:Ljava/util/List;

    return-void
.end method

.method public final setWeb_url(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->web_url:Ljava/lang/String;

    return-void
.end method

.method public final set_footer_band_visible(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->is_footer_band_visible:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_more_brand(Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseDiscoverProduct;->is_more_brand:Ljava/lang/Boolean;

    return-void
.end method
