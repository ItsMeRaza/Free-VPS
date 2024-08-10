.class public final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;
.super Ljava/lang/Object;
.source "ShopProductDetailShadeListBSDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponseProductDetail;)V
    .locals 2

    .line 42
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;

    invoke-direct {v0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;-><init>()V

    .line 43
    invoke-virtual {v0, p2}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailShadeListBSDialog;->setProduct(Lcom/app/smytten/data/model/ResponseProductDetail;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, ""

    .line 45
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
