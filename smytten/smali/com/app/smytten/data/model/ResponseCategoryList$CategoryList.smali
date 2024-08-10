.class public final Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;
.super Ljava/lang/Object;
.source "ResponseCategoryList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCategoryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CategoryList"
.end annotation


# instance fields
.field private anchor_brand_view:Ljava/lang/Boolean;

.field private bg_color:Ljava/lang/String;

.field private category_id:Ljava/lang/Integer;

.field private collection_id:Ljava/lang/Integer;

.field private count:Ljava/lang/Integer;

.field private deeplink:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private input_type:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private section_id:Ljava/lang/String;

.field private store_id:Ljava/lang/String;

.field private subcategory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;"
        }
    .end annotation
.end field

.field private subcategory_id:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCategoryList;

.field private total_items:Ljava/lang/String;

.field private trialfront_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCategoryList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->this$0:Lcom/app/smytten/data/model/ResponseCategoryList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnchor_brand_view()Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory_id()Ljava/lang/Integer;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollection_id()Ljava/lang/Integer;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->collection_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeeplink()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getInput_type()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->input_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSection_id()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->section_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore_id()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->store_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->subcategory:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->subcategory_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotal_items()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->total_items:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrialfront_id()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->trialfront_id:Ljava/lang/String;

    return-object v0
.end method

.method public final setAnchor_brand_view(Ljava/lang/Boolean;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->anchor_brand_view:Ljava/lang/Boolean;

    return-void
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setCategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->category_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCollection_id(Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->collection_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setDeeplink(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->deeplink:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->image:Ljava/lang/String;

    return-void
.end method

.method public final setInput_type(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->input_type:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSection_id(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->section_id:Ljava/lang/String;

    return-void
.end method

.method public final setStore_id(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->store_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->subcategory:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->subcategory_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTotal_items(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->total_items:Ljava/lang/String;

    return-void
.end method

.method public final setTrialfront_id(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCategoryList$CategoryList;->trialfront_id:Ljava/lang/String;

    return-void
.end method
