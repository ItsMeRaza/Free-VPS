.class public final Lcom/app/smytten/data/model/ResponseShopCollection$Category;
.super Ljava/lang/Object;
.source "ResponseShopCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseShopCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Category"
.end annotation


# instance fields
.field private category_id:Ljava/lang/Integer;

.field private image_url:Ljava/lang/String;

.field private is_featured:Ljava/lang/Boolean;

.field private placeholder_color:Ljava/lang/String;

.field private subcategory_id:Ljava/lang/Integer;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseShopCollection;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseShopCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->this$0:Lcom/app/smytten/data/model/ResponseShopCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCategory_id()Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->category_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage_url()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->image_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceholder_color()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->placeholder_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubcategory_id()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->subcategory_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final is_featured()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->is_featured:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->category_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage_url(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->image_url:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceholder_color(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->placeholder_color:Ljava/lang/String;

    return-void
.end method

.method public final setSubcategory_id(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->subcategory_id:Ljava/lang/Integer;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->title:Ljava/lang/String;

    return-void
.end method

.method public final set_featured(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopCollection$Category;->is_featured:Ljava/lang/Boolean;

    return-void
.end method
