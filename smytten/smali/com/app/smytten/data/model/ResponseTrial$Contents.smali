.class public final Lcom/app/smytten/data/model/ResponseTrial$Contents;
.super Ljava/lang/Object;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Contents"
.end annotation


# instance fields
.field private appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_filters"
    .end annotation
.end field

.field private assets:Lcom/google/gson/JsonElement;

.field private brand_info:Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;

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

.field private productModel:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
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

    .line 127
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->this$0:Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppFilters()Lcom/app/smytten/data/model/ResponseTrial$AppFilters;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;

    return-object v0
.end method

.method public final getAssets()Lcom/google/gson/JsonElement;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->assets:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getBrand_info()Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->brand_info:Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;

    return-object v0
.end method

.method public final getExplore_all_text()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->explore_all_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getExplore_more()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->explore_more:Ljava/lang/String;

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

    .line 147
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->filter:Ljava/util/List;

    return-object v0
.end method

.method public final getFilters()Lcom/google/gson/JsonElement;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->filters:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getGrid_view()Ljava/lang/Boolean;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->grid_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductModel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->productModel:Ljava/util/List;

    return-object v0
.end method

.method public final getRandom_id()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->random_id:Ljava/lang/String;

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

    .line 145
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->sort:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSort_by()Ljava/lang/Integer;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->sort_by:Ljava/lang/Integer;

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

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->assets:Lcom/google/gson/JsonElement;

    sget-object v2, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->assets:Lcom/google/gson/JsonElement;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
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

    .line 164
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

    .line 148
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->subcat_highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_band()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->subtitle_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle_list()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->subtitle_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_band()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->title_band:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle_list()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->title_list:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_count()Ljava/lang/Integer;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->total_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAppFilters(Lcom/app/smytten/data/model/ResponseTrial$AppFilters;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->appFilters:Lcom/app/smytten/data/model/ResponseTrial$AppFilters;

    return-void
.end method

.method public final setAssets(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->assets:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setBrand_info(Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->brand_info:Lcom/app/smytten/data/model/ResponseTrial$TrialBrandInfo;

    return-void
.end method

.method public final setExplore_all_text(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->explore_all_text:Ljava/lang/String;

    return-void
.end method

.method public final setExplore_more(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->explore_more:Ljava/lang/String;

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

    .line 147
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->filter:Ljava/util/List;

    return-void
.end method

.method public final setFilters(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->filters:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setGrid_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->grid_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setProductModel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/trialcollection/TrialProductElementNetworkModel;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->productModel:Ljava/util/List;

    return-void
.end method

.method public final setRandom_id(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->random_id:Ljava/lang/String;

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

    .line 145
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->sort:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSort_by(Ljava/lang/Integer;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->sort_by:Ljava/lang/Integer;

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

    .line 148
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->subcat_highlights:Ljava/util/List;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_band(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->subtitle_band:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle_list(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->subtitle_list:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_band(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->title_band:Ljava/lang/String;

    return-void
.end method

.method public final setTitle_list(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->title_list:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_count(Ljava/lang/Integer;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$Contents;->total_count:Ljava/lang/Integer;

    return-void
.end method
