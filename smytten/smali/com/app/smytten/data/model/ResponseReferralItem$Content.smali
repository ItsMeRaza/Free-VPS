.class public final Lcom/app/smytten/data/model/ResponseReferralItem$Content;
.super Ljava/lang/Object;
.source "ResponseReferralItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field private assets_new:Lcom/google/gson/JsonElement;

.field private banner:Ljava/lang/String;

.field private filters:Lcom/google/gson/JsonElement;

.field private grid_view:Ljava/lang/Boolean;

.field private header:Lcom/google/gson/JsonElement;

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralItem$Items;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAssets_new()Lcom/google/gson/JsonElement;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->assets_new:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getBanner()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters()Lcom/google/gson/JsonElement;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->filters:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getGrid_view()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->grid_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeader()Lcom/google/gson/JsonElement;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->header:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralItem$Items;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->items:Ljava/util/ArrayList;

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

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->sort:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSort_by()Ljava/lang/Integer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->sort_by:Ljava/lang/Integer;

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

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->subcat_highlights:Ljava/util/List;

    return-object v0
.end method

.method public final setAssets_new(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->assets_new:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setBanner(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->banner:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->filters:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setGrid_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->grid_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setHeader(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->header:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralItem$Items;",
            ">;)V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->items:Ljava/util/ArrayList;

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

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->sort:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSort_by(Ljava/lang/Integer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->sort_by:Ljava/lang/Integer;

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

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralItem$Content;->subcat_highlights:Ljava/util/List;

    return-void
.end method
