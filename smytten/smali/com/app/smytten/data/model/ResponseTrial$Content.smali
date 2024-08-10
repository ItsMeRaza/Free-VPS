.class public final Lcom/app/smytten/data/model/ResponseTrial$Content;
.super Ljava/lang/Object;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_filters"
    .end annotation
.end field

.field private assets:Lcom/google/gson/JsonElement;

.field private blackbox_banner:Ljava/lang/String;

.field private blackbox_banner_ratio:Ljava/lang/Float;

.field private brand_info:Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;

.field private cart_offer_items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;"
        }
    .end annotation
.end field

.field private explore_all_text:Ljava/lang/String;

.field private explore_more:Ljava/lang/String;

.field private filter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Lcom/google/gson/JsonElement;

.field private grid_view:Ljava/lang/Boolean;

.field private icon:Ljava/lang/String;

.field private logo_placeholder_color:Ljava/lang/String;

.field private popup:Lcom/app/smytten/data/model/ResponsePopup;

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation
.end field

.field private random_id:Ljava/lang/String;

.field private sort:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;"
        }
    .end annotation
.end field

.field private sort_by:Ljava/lang/Integer;

.field private subcat_highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field private subtitle_band:Ljava/lang/String;

.field private subtitle_list:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseTrial;

.field private title:Ljava/lang/String;

.field private title_band:Ljava/lang/String;

.field private title_list:Ljava/lang/String;

.field private total_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseTrial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->this$0:Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppFilters()Lcom/app/smytten/data/model/ResponseTrial$AppFilters;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;

    return-object v0
.end method

.method public final getAssets()Lcom/google/gson/JsonElement;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->assets:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getBlackbox_banner()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->blackbox_banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlackbox_banner_ratio()Ljava/lang/Float;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->blackbox_banner_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBrand_info()Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->brand_info:Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;

    return-object v0
.end method

.method public final getCart_offer_items()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->cart_offer_items:Ljava/util/List;

    return-object v0
.end method

.method public final getExplore_all_text()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->explore_all_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplore_more()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->explore_more:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$Filter;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->filter:Ljava/util/List;

    return-object v0
.end method

.method public final getFilters()Lcom/google/gson/JsonElement;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->filters:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getGrid_view()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->grid_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo_placeholder_color()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->logo_placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponsePopup;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->popup:Lcom/app/smytten/data/model/ResponsePopup;

    return-object v0
.end method

.method public final getProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRandom_id()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->random_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->sort:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSort_by()Ljava/lang/Integer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->sort_by:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStoreContent()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialFrontList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->assets:Lcom/google/gson/JsonElement;

    sget-object v2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->assets:Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v2, Lcom/app/smytten/ui/trial/TrialFrontUtil;

    invoke-direct {v2}, Lcom/app/smytten/ui/trial/TrialFrontUtil;-><init>()V

    invoke-virtual {v2, v1}, Lcom/app/smytten/ui/trial/TrialFrontUtil;->getTrialFrontDetail(Lcom/google/gson/JsonArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final getSubcat_highlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->subcat_highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_band()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->subtitle_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_list()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->subtitle_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_band()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->title_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_list()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->title_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_count()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->total_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAppFilters(Lcom/app/smytten/data/model/ResponseTrial$AppFilters;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;

    return-void
.end method

.method public final setAssets(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->assets:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setBlackbox_banner(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->blackbox_banner:Ljava/lang/String;

    return-void
.end method

.method public final setBlackbox_banner_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->blackbox_banner_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setBrand_info(Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->brand_info:Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;

    return-void
.end method

.method public final setCart_offer_items(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponsePopup$OfferItems;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->cart_offer_items:Ljava/util/List;

    return-void
.end method

.method public final setExplore_all_text(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->explore_all_text:Ljava/lang/String;

    return-void
.end method

.method public final setExplore_more(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->explore_more:Ljava/lang/String;

    return-void
.end method

.method public final setFilter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$Filter;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->filter:Ljava/util/List;

    return-void
.end method

.method public final setFilters(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->filters:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setGrid_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->grid_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setLogo_placeholder_color(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->logo_placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->popup:Lcom/app/smytten/data/model/ResponsePopup;

    return-void
.end method

.method public final setProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/TrialProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->products:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRandom_id(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->random_id:Ljava/lang/String;

    return-void
.end method

.method public final setSort(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseTrial$Sort;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->sort:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSort_by(Ljava/lang/Integer;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->sort_by:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubcat_highlights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->subcat_highlights:Ljava/util/List;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_band(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->subtitle_band:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_list(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->subtitle_list:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_band(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->title_band:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_list(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->title_list:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_count(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Content;->total_count:Ljava/lang/Integer;

    return-void
.end method
