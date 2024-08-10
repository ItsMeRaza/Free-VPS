.class public final Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;
.super Ljava/lang/Object;
.source "ShopAnchorCategoryList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;
    }
.end annotation


# instance fields
.field private cat_id:Ljava/lang/Integer;

.field private collection_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private image:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private product_navigation:Ljava/lang/Boolean;

.field private subcat_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCat_id()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->cat_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCollection_list()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->collection_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_navigation()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->product_navigation:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSubcat_id()Ljava/lang/Integer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->subcat_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setCat_id(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->cat_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setCollection_list(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->collection_list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->image:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_navigation(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->product_navigation:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSubcat_id(Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;->subcat_id:Ljava/lang/Integer;

    return-void
.end method
