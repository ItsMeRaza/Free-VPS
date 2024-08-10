.class final Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$rvShadeAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChooseAnotherVariantPopupCollection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$rvShadeAdapter$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    new-instance v0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    .line 47
    iget-object v1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$rvShadeAdapter$2;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopproductlist/ChooseAnotherVariantPopupCollection$rvShadeAdapter$2;->invoke()Lcom/app/smytten/ui/shop/shopproductdetail/ShopPDVShadeDialogAdapter;

    move-result-object v0

    return-object v0
.end method
