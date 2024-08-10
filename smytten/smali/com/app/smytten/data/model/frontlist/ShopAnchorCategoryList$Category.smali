.class public final Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;
.super Ljava/lang/Object;
.source "ShopAnchorCategoryList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Category"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->this$0:Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/frontlist/ShopAnchorCategoryList$Category;->name:Ljava/lang/String;

    return-void
.end method
