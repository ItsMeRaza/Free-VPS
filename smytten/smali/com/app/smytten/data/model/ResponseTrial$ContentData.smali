.class public final Lcom/app/smytten/data/model/ResponseTrial$ContentData;
.super Ljava/lang/Object;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentData"
.end annotation


# instance fields
.field private appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_filters"
    .end annotation
.end field

.field private final assets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation
.end field

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

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation
.end field

.field private elements:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "old_products"
    .end annotation

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

.field private final subCategoryHighLights:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcat_highlights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;"
        }
    .end annotation
.end field

.field private subcat_highlights:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subcat_highlig"
    .end annotation

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

.field private webUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseTrial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->this$0:Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppFilters()Lcom/app/smytten/data/model/ResponseTrial$AppFilters;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;

    return-object v0
.end method

.method public final getAssets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->assets:Ljava/util/List;

    return-object v0
.end method

.method public final getBlackbox_banner()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->blackbox_banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlackbox_banner_ratio()Ljava/lang/Float;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->blackbox_banner_ratio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getBrand_info()Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->brand_info:Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;

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

    .line 91
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->cart_offer_items:Ljava/util/List;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/FeedViewNetworkModelMarker;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getElements()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->elements:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExplore_all_text()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->explore_all_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplore_more()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->explore_more:Ljava/lang/String;

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

    .line 94
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->filter:Ljava/util/List;

    return-object v0
.end method

.method public final getFilters()Lcom/google/gson/JsonElement;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->filters:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getGrid_view()Ljava/lang/Boolean;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->grid_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo_placeholder_color()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->logo_placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getPopup()Lcom/app/smytten/data/model/ResponsePopup;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->popup:Lcom/app/smytten/data/model/ResponsePopup;

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

    .line 88
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getRandom_id()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->random_id:Ljava/lang/String;

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

    .line 92
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->sort:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSort_by()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->sort_by:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubCategoryHighLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subCategoryHighLights:Ljava/util/List;

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

    .line 98
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subcat_highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_band()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subtitle_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_list()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subtitle_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_band()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->title_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_list()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->title_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_count()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->total_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebUrl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->webUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setAppFilters(Lcom/app/smytten/data/model/ResponseTrial$AppFilters;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;

    return-void
.end method

.method public final setBlackbox_banner(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->blackbox_banner:Ljava/lang/String;

    return-void
.end method

.method public final setBlackbox_banner_ratio(Ljava/lang/Float;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->blackbox_banner_ratio:Ljava/lang/Float;

    return-void
.end method

.method public final setBrand_info(Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->brand_info:Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;

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

    .line 91
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->cart_offer_items:Ljava/util/List;

    return-void
.end method

.method public final setElements(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->elements:Ljava/util/ArrayList;

    return-void
.end method

.method public final setExplore_all_text(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->explore_all_text:Ljava/lang/String;

    return-void
.end method

.method public final setExplore_more(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->explore_more:Ljava/lang/String;

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

    .line 94
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->filter:Ljava/util/List;

    return-void
.end method

.method public final setFilters(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->filters:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setGrid_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->grid_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setLogo_placeholder_color(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->logo_placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setPopup(Lcom/app/smytten/data/model/ResponsePopup;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->popup:Lcom/app/smytten/data/model/ResponsePopup;

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

    .line 88
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->products:Ljava/util/ArrayList;

    return-void
.end method

.method public final setRandom_id(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->random_id:Ljava/lang/String;

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

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->sort:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSort_by(Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->sort_by:Ljava/lang/Integer;

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

    .line 98
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subcat_highlights:Ljava/util/List;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_band(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subtitle_band:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_list(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->subtitle_list:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_band(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->title_band:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_list(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->title_list:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_count(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->total_count:Ljava/lang/Integer;

    return-void
.end method

.method public final setWebUrl(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$ContentData;->webUrl:Ljava/lang/String;

    return-void
.end method
