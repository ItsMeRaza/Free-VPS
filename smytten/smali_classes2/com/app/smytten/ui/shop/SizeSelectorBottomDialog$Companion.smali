.class public final Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;
.super Ljava/lang/Object;
.source "SizeSelectorBottomDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/app/smytten/data/model/ResponseProductDetail;ILjava/util/List;Ljava/lang/String;)Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/data/model/ResponseProductDetail;",
            "I",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/CartItemStore$CartStore;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shopList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 31
    invoke-virtual {v0, p4}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->setTitle(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->getProduct()Lcom/app/smytten/data/model/ResponseProductDetail;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/app/smytten/data/model/ResponseProductDetail;->setName(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->setProductPosition(Ljava/lang/Integer;)V

    .line 36
    invoke-virtual {v0, p3}, Lcom/app/smytten/ui/shop/SizeSelectorBottomDialog;->addCartList(Ljava/util/List;)V

    return-object v0
.end method
