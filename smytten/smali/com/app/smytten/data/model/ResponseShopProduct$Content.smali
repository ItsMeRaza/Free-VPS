.class public final Lcom/app/smytten/data/model/ResponseShopProduct$Content;
.super Ljava/lang/Object;
.source "ResponseShopProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseShopProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private explore_more:Ljava/lang/String;

.field private filters:Lcom/google/gson/JsonElement;

.field private header_text:Ljava/lang/String;

.field private icon:Ljava/lang/String;

.field private logo_placeholder_color:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
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

.field private sort_type:Ljava/lang/Integer;

.field private store:Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

.field private final subcat_highlights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseShopProduct;

.field private total_count:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseShopProduct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->this$0:Lcom/app/smytten/data/model/ResponseShopProduct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->sort_type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getExplore_more()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->explore_more:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilters()Lcom/google/gson/JsonElement;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->filters:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getHeader_text()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->header_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogo_placeholder_color()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->logo_placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->products:Ljava/util/List;

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

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->sort:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSort_type()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->sort_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStore()Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->store:Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

    return-object v0
.end method

.method public final getSubcat_highlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseShopProduct$SubcatHighlight;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->subcat_highlights:Ljava/util/List;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_count()Ljava/lang/Integer;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->total_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setExplore_more(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->explore_more:Ljava/lang/String;

    return-void
.end method

.method public final setFilters(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->filters:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setHeader_text(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->header_text:Ljava/lang/String;

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setLogo_placeholder_color(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->logo_placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->message:Ljava/lang/String;

    return-void
.end method

.method public final setProducts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->products:Ljava/util/List;

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

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->sort:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSort_type(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->sort_type:Ljava/lang/Integer;

    return-void
.end method

.method public final setStore(Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->store:Lcom/app/smytten/data/model/ResponseShopProduct$ResponseShopProductStore;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_count(Ljava/lang/Integer;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopProduct$Content;->total_count:Ljava/lang/Integer;

    return-void
.end method
