.class final Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdating$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ShopProductDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->cartUpdating(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.app.smytten.ui.shop.shopproductdetail.ShopProductDetailViewModel"
    f = "ShopProductDetailViewModel.kt"
    l = {
        0x23e
    }
    m = "cartUpdating"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdating$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdating$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdating$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdating$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdating$1;->label:I

    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel$cartUpdating$1;->this$0:Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;

    invoke-virtual {p1, p0}, Lcom/app/smytten/ui/shop/shopproductdetail/ShopProductDetailViewModel;->cartUpdating(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
