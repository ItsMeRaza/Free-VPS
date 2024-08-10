.class public final Lcom/app/smytten/data/model/ResponseProductDetail;
.super Ljava/lang/Object;
.source "ResponseProductDetail.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseProductDetail$VirtualBundle;,
        Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;,
        Lcom/app/smytten/data/model/ResponseProductDetail$Variant;,
        Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;,
        Lcom/app/smytten/data/model/ResponseProductDetail$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/data/model/ResponseProductDetail$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private about_brand:Ljava/lang/String;

.field private adId:Ljava/lang/String;

.field private bg_color:Ljava/lang/String;

.field private black_friday_popup:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

.field private black_hour_strip:Ljava/lang/String;

.field private brand_id:Ljava/lang/Integer;

.field private brand_logo:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private bundle_title:Ljava/lang/String;

.field private callback:Lcom/google/gson/JsonElement;

.field private cart_items_detail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;",
            ">;"
        }
    .end annotation
.end field

.field private cart_quantity:Ljava/lang/Integer;

.field private category:Ljava/lang/String;

.field private category_id:Ljava/lang/Integer;

.field private checked:Ljava/lang/Boolean;

.field private collection:Ljava/lang/String;

.field private collection_id:Ljava/lang/Integer;

.field private color:Ljava/lang/String;

.field private color_code:Ljava/lang/String;

.field private color_image:Ljava/lang/String;

.field private country_text:Ljava/lang/String;

.field private country_value:Ljava/lang/String;

.field private deliver_by:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private discount:Ljava/lang/String;

.field private discountPer:Ljava/lang/Integer;

.field private discount_icon:Ljava/lang/String;

.field private discounted_amount:Ljava/lang/Integer;

.field private discover_sku:Ljava/lang/String;

.field private expiry_text:Ljava/lang/String;

.field private expiry_value:Ljava/lang/String;

.field private extra_discount:Ljava/lang/String;

.field private faq:Ljava/lang/String;

.field private favorite:Ljava/lang/Boolean;

.field private featured_icon:Ljava/lang/String;

.field private features:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

.field private free_gift_icon:Ljava/lang/String;

.field private free_gifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;"
        }
    .end annotation
.end field

.field private how_to_use:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private image_ratio:Ljava/lang/Float;

.field private image_url:Ljava/lang/String;

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

.field private isAds:Ljava/lang/Boolean;

.field private isLeftInGrid:Ljava/lang/Boolean;

.field private is_favorite:Ljava/lang/Boolean;

.field private is_ordered:Ljava/lang/Boolean;

.field private item_note:Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;

.field private material:Ljava/lang/String;

.field private more_description:Ljava/lang/String;

.field private mrp:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field private notify:Ljava/lang/Boolean;

.field private offer_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;"
        }
    .end annotation
.end field

.field private offer_text:Ljava/lang/String;

.field private offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private out_of_stock:Z

.field private parentId:Ljava/lang/String;

.field private parentName:Ljava/lang/String;

.field private pincodeError:Ljava/lang/Boolean;

.field private placeholder_color:Ljava/lang/String;

.field private price:Ljava/lang/Integer;

.field private price_drop_text:Ljava/lang/String;

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

.field private product_cart_qty:Ljava/lang/Integer;

.field private quantity:Ljava/lang/Integer;

.field private rate_count:Ljava/lang/Integer;

.field private rate_count_val:Ljava/lang/String;

.field private rating:Ljava/lang/Float;

.field private ratings:Lcom/google/gson/JsonElement;

.field private return_policy:Ljava/lang/String;

.field private saving:Ljava/lang/String;

.field private selling_price:Ljava/lang/Integer;

.field private shade:Ljava/lang/String;

.field private shade_count:Ljava/lang/Integer;

.field private share_link:Ljava/lang/String;

.field private share_url:Ljava/lang/String;

.field private size:Ljava/lang/String;

.field private size_count:Ljava/lang/Integer;

.field private sku:Ljava/lang/String;

.field private smytten_tip_subtext:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private subcategory:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/Integer;

.field private subcategory_name:Ljava/lang/Integer;

.field private tips:Ljava/lang/String;

.field private trial_item_id:Ljava/lang/Integer;

.field private units_left_text:Ljava/lang/String;

.field private variant_color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private variant_count:Ljava/lang/String;

.field private variant_size:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation
.end field

.field private view_all_color:Ljava/lang/String;

.field private view_all_size:Ljava/lang/String;

.field private virtual_bundles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$VirtualBundle;",
            ">;"
        }
    .end annotation
.end field

.field private web_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/data/model/ResponseProductDetail$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/model/ResponseProductDetail;->Companion:Lcom/app/smytten/data/model/ResponseProductDetail$Companion;

    .line 217
    new-instance v0, Lcom/app/smytten/data/model/ResponseProductDetail$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/model/ResponseProductDetail;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDIFF_UTIL$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 26
    sget-object v0, Lcom/app/smytten/data/model/ResponseProductDetail;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getAbout_brand()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->about_brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBasicEventLogData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xe

    new-array v0, v0, [Lkotlin/Pair;

    .line 232
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->name:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "product_name"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 233
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->sku:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v5, "product_sku_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 234
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->category_id:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "category_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    .line 235
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->category:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    const-string v5, "category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x4

    .line 236
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->subcategory:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v2

    :cond_4
    const-string v5, "sub_category_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    .line 237
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->collection:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    const-string v5, "sub_category1_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x6

    .line 238
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->brand_name:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    const-string v5, "brand_name"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x7

    .line 239
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->mrp:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retail_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    .line 240
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->price:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "selling_price"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x9

    .line 241
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discountPer:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "discount_percent"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xa

    .line 242
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->offer_text:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object v4, v2

    :cond_a
    const-string v5, "custom_offer_text"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xb

    .line 243
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->size:Ljava/lang/String;

    if-nez v4, :cond_b

    move-object v4, v2

    :cond_b
    const-string v5, "size"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xc

    .line 244
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->color:Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v2, v4

    :goto_4
    const-string v4, "color_variant"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 245
    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->quantity:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_d
    if-lez v3, :cond_e

    const-string v2, "in_stock"

    goto :goto_5

    :cond_e
    const-string v2, "oos"

    :goto_5
    const-string v3, "stock_status"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 231
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlack_friday_popup()Lcom/app/smytten/data/model/BlackHourProgressModel$Content;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->black_friday_popup:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    return-object v0
.end method

.method public final getBlack_hour_strip()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->black_hour_strip:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_id()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->brand_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBrand_logo()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->brand_logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundle_title()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->bundle_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallback()Lcom/google/gson/JsonElement;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->callback:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getCart_items_detail()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->cart_items_detail:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCart_quantity()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->cart_quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory_id()Ljava/lang/Integer;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getChecked()Ljava/lang/Boolean;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->checked:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCollection()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->collection:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection_id()Ljava/lang/Integer;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->collection_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor_code()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->color_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor_image()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->color_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry_text()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->country_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry_value()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->country_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeliver_by()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->deliver_by:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPer()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discountPer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscount_icon()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discount_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscounted_amount()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discounted_amount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscover_sku()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discover_sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry_text()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->expiry_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry_value()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->expiry_value:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra_discount()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->extra_discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFaq()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->faq:Ljava/lang/String;

    return-object v0
.end method

.method public final getFavorite()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->favorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFeatured_icon()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->featured_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatures()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->features:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-object v0
.end method

.method public final getFree_gift_icon()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->free_gift_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getFree_gifts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->free_gifts:Ljava/util/List;

    return-object v0
.end method

.method public final getHow_to_use()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->how_to_use:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage_ratio()Ljava/lang/Float;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->image_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->image_url:Ljava/lang/String;

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

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->images:Ljava/util/List;

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

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->images_new:Ljava/util/List;

    return-object v0
.end method

.method public final getIngredients()Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->ingredients:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-object v0
.end method

.method public final getIngredients_desc()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->ingredients_desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_note()Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->item_note:Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;

    return-object v0
.end method

.method public final getMaterial()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->material:Ljava/lang/String;

    return-object v0
.end method

.method public final getMore_description()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->more_description:Ljava/lang/String;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotify()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->notify:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getOffer_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->offer_list:Ljava/util/List;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getOut_of_stock()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->out_of_stock:Z

    return v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->parentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincodeError()Ljava/lang/Boolean;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->pincodeError:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPrice_drop_text()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->price_drop_text:Ljava/lang/String;

    return-object v0
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

    .line 98
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->product_attributes:Ljava/util/List;

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

    .line 99
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->product_bundles:Ljava/util/List;

    return-object v0
.end method

.method public final getProduct_cart_qty()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->product_cart_qty:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRate_count()Ljava/lang/Integer;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->rate_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRate_count_val()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->rate_count_val:Ljava/lang/String;

    return-object v0
.end method

.method public final getRating()Ljava/lang/Float;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->rating:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRatingInfo()Lcom/app/smytten/data/model/ResponseRatingDetail;
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->ratings:Lcom/google/gson/JsonElement;

    invoke-static {v0}, Lcom/app/smytten/extra/ExtensionsKt;->isNotNull(Lcom/google/gson/JsonElement;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->ratings:Lcom/google/gson/JsonElement;

    const-class v2, Lcom/app/smytten/data/model/ResponseRatingDetail;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseRatingDetail;

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseRatingDetail;->init()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getRatings()Lcom/google/gson/JsonElement;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->ratings:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getReturn_policy()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->return_policy:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaving()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->saving:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelling_price()Ljava/lang/Integer;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->selling_price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShade()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->shade:Ljava/lang/String;

    return-object v0
.end method

.method public final getShade_count()Ljava/lang/Integer;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->shade_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShare_link()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->share_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getShare_url()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->share_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->size:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize_count()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->size_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_tip_subtext()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->smytten_tip_subtext:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->subcategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->subcategory_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubcategory_name()Ljava/lang/Integer;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->subcategory_name:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_item_id()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->trial_item_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUnits_left_text()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->units_left_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant_color()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->variant_color:Ljava/util/List;

    return-object v0
.end method

.method public final getVariant_count()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->variant_count:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant_size()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->variant_size:Ljava/util/List;

    return-object v0
.end method

.method public final getView_all_color()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->view_all_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getView_all_size()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->view_all_size:Ljava/lang/String;

    return-object v0
.end method

.method public final getVirtual_bundles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$VirtualBundle;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->virtual_bundles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getWeb_url()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->web_url:Ljava/lang/String;

    return-object v0
.end method

.method public final isAds()Ljava/lang/Boolean;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->isAds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLeftInGrid()Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->isLeftInGrid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_favorite()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_ordered()Ljava/lang/Boolean;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->is_ordered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAbout_brand(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->about_brand:Ljava/lang/String;

    return-void
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->adId:Ljava/lang/String;

    return-void
.end method

.method public final setAds(Ljava/lang/Boolean;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->isAds:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setBlack_friday_popup(Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->black_friday_popup:Lcom/app/smytten/data/model/BlackHourProgressModel$Content;

    return-void
.end method

.method public final setBlack_hour_strip(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->black_hour_strip:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_id(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->brand_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setBrand_logo(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->brand_logo:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setBundle_title(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->bundle_title:Ljava/lang/String;

    return-void
.end method

.method public final setCallback(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->callback:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setCart_items_detail(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$CartItemsDetail;",
            ">;)V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->cart_items_detail:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCart_quantity(Ljava/lang/Integer;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->cart_quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setCategory(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->category:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->category_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setChecked(Ljava/lang/Boolean;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->checked:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCollection(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->collection:Ljava/lang/String;

    return-void
.end method

.method public final setCollection_id(Ljava/lang/Integer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->collection_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->color:Ljava/lang/String;

    return-void
.end method

.method public final setColor_code(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->color_code:Ljava/lang/String;

    return-void
.end method

.method public final setColor_image(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->color_image:Ljava/lang/String;

    return-void
.end method

.method public final setCountry_text(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->country_text:Ljava/lang/String;

    return-void
.end method

.method public final setCountry_value(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->country_value:Ljava/lang/String;

    return-void
.end method

.method public final setDeliver_by(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->deliver_by:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountPer(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discountPer:Ljava/lang/Integer;

    return-void
.end method

.method public final setDiscount_icon(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discount_icon:Ljava/lang/String;

    return-void
.end method

.method public final setDiscounted_amount(Ljava/lang/Integer;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discounted_amount:Ljava/lang/Integer;

    return-void
.end method

.method public final setDiscover_sku(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->discover_sku:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry_text(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->expiry_text:Ljava/lang/String;

    return-void
.end method

.method public final setExpiry_value(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->expiry_value:Ljava/lang/String;

    return-void
.end method

.method public final setExtra_discount(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->extra_discount:Ljava/lang/String;

    return-void
.end method

.method public final setFaq(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->faq:Ljava/lang/String;

    return-void
.end method

.method public final setFavorite(Ljava/lang/Boolean;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->favorite:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFeatured_icon(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->featured_icon:Ljava/lang/String;

    return-void
.end method

.method public final setFeatures(Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->features:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-void
.end method

.method public final setFree_gift_icon(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->free_gift_icon:Ljava/lang/String;

    return-void
.end method

.method public final setFree_gifts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;)V"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->free_gifts:Ljava/util/List;

    return-void
.end method

.method public final setHow_to_use(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->how_to_use:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->image:Ljava/lang/String;

    return-void
.end method

.method public final setImage_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->image_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->image_url:Ljava/lang/String;

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

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->images:Ljava/util/List;

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

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->images_new:Ljava/util/List;

    return-void
.end method

.method public final setIngredients(Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->ingredients:Lcom/app/smytten/data/model/ResponseDiscoverProduct$Feature;

    return-void
.end method

.method public final setIngredients_desc(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->ingredients_desc:Ljava/lang/String;

    return-void
.end method

.method public final setItem_note(Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->item_note:Lcom/app/smytten/data/model/ResponseDiscoverProduct$ItemNote;

    return-void
.end method

.method public final setLeftInGrid(Ljava/lang/Boolean;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->isLeftInGrid:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMaterial(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->material:Ljava/lang/String;

    return-void
.end method

.method public final setMore_description(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->more_description:Ljava/lang/String;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNotify(Ljava/lang/Boolean;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->notify:Ljava/lang/Boolean;

    return-void
.end method

.method public final setOffer_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;)V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->offer_list:Ljava/util/List;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setOffers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->offers:Ljava/util/List;

    return-void
.end method

.method public final setOut_of_stock(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->out_of_stock:Z

    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->parentId:Ljava/lang/String;

    return-void
.end method

.method public final setParentName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->parentName:Ljava/lang/String;

    return-void
.end method

.method public final setPincodeError(Ljava/lang/Boolean;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->pincodeError:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/Integer;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->price:Ljava/lang/Integer;

    return-void
.end method

.method public final setPrice_drop_text(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->price_drop_text:Ljava/lang/String;

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

    .line 98
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->product_attributes:Ljava/util/List;

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

    .line 99
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->product_bundles:Ljava/util/List;

    return-void
.end method

.method public final setProduct_cart_qty(Ljava/lang/Integer;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->product_cart_qty:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setRate_count(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->rate_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setRate_count_val(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->rate_count_val:Ljava/lang/String;

    return-void
.end method

.method public final setRating(Ljava/lang/Float;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->rating:Ljava/lang/Float;

    return-void
.end method

.method public final setRatings(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->ratings:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setReturn_policy(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->return_policy:Ljava/lang/String;

    return-void
.end method

.method public final setSaving(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->saving:Ljava/lang/String;

    return-void
.end method

.method public final setSelling_price(Ljava/lang/Integer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->selling_price:Ljava/lang/Integer;

    return-void
.end method

.method public final setShade(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->shade:Ljava/lang/String;

    return-void
.end method

.method public final setShade_count(Ljava/lang/Integer;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->shade_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setShare_link(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->share_link:Ljava/lang/String;

    return-void
.end method

.method public final setShare_url(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->share_url:Ljava/lang/String;

    return-void
.end method

.method public final setSize(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->size:Ljava/lang/String;

    return-void
.end method

.method public final setSize_count(Ljava/lang/Integer;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->size_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_tip_subtext(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->smytten_tip_subtext:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->status:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->subcategory:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->subcategory_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubcategory_name(Ljava/lang/Integer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->subcategory_name:Ljava/lang/Integer;

    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->tips:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_item_id(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->trial_item_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setUnits_left_text(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->units_left_text:Ljava/lang/String;

    return-void
.end method

.method public final setVariant_color(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->variant_color:Ljava/util/List;

    return-void
.end method

.method public final setVariant_count(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->variant_count:Ljava/lang/String;

    return-void
.end method

.method public final setVariant_size(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->variant_size:Ljava/util/List;

    return-void
.end method

.method public final setView_all_color(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->view_all_color:Ljava/lang/String;

    return-void
.end method

.method public final setView_all_size(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->view_all_size:Ljava/lang/String;

    return-void
.end method

.method public final setVirtual_bundles(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$VirtualBundle;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->virtual_bundles:Ljava/util/ArrayList;

    return-void
.end method

.method public final setWeb_url(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->web_url:Ljava/lang/String;

    return-void
.end method

.method public final set_favorite(Ljava/lang/Boolean;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->is_favorite:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_ordered(Ljava/lang/Boolean;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail;->is_ordered:Ljava/lang/Boolean;

    return-void
.end method
