.class public final Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;
.super Ljava/lang/Object;
.source "VariantPdvDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseProductDetail;I)V
    .locals 1
    .param p2    # Lcom/app/smytten/data/model/ResponseProductDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;-><init>()V

    .line 32
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    .line 33
    invoke-virtual {v0, p3}, Lcom/app/smytten/ui/shop/shopproductdetail/VariantPdvDialog;->setShadePosition(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, ""

    .line 35
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method