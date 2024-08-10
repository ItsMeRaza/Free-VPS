.class public final Lcom/app/smytten/data/model/frontlist/TrialList;
.super Ljava/lang/Object;
.source "TrialList.kt"


# instance fields
.field private brand_id:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private brand_view:Ljava/lang/Boolean;

.field private category_id:Ljava/lang/Integer;

.field private category_name:Ljava/lang/String;

.field private collection_id:Ljava/lang/Integer;

.field private collection_name:Ljava/lang/String;

.field private filter:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private has_category:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private product_id:Ljava/lang/String;

.field private search:Ljava/lang/String;

.field private sort:Ljava/lang/Integer;

.field private source:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/Integer;

.field private subcategory_name:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trialfront_id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_id:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->product_id:Ljava/lang/String;

    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_id:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->category_id:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->subcategory_id:Ljava/lang/Integer;

    .line 35
    iput-object p4, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->collection_id:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->id:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->type:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->category_name:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->subcategory_name:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->collection_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->id:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->type:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_id:Ljava/lang/String;

    .line 52
    iput-object p5, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_view:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getBrand_id()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_name()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand_view()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategory_id()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCategory_name()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->category_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollection_id()Ljava/lang/Integer;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->collection_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollection_name()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->collection_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilter()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->filter:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getHas_category()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->has_category:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearch()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->search:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->subcategory_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubcategory_name()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->subcategory_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialfront_id()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->trialfront_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setBrand_id(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_id:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_name(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public final setBrand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setCategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->category_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->category_name:Ljava/lang/String;

    return-void
.end method

.method public final setCollection_id(Ljava/lang/Integer;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->collection_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCollection_name(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->collection_name:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturedBanner(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->id:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->type:Ljava/lang/String;

    return-void
.end method

.method public final setFeaturedCollection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->id:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->trialfront_id:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->type:Ljava/lang/String;

    return-void
.end method

.method public final setFilter(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->filter:Ljava/util/HashMap;

    return-void
.end method

.method public final setHas_category(Ljava/lang/Boolean;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->has_category:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->id:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_id(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->product_id:Ljava/lang/String;

    return-void
.end method

.method public final setSearch(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->search:Ljava/lang/String;

    return-void
.end method

.method public final setSort(Ljava/lang/Integer;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->subcategory_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubcategory_name(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->subcategory_name:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrialfront_id(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->trialfront_id:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/TrialList;->type:Ljava/lang/String;

    return-void
.end method
