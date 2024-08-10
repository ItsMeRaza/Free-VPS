.class public final Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$3;
.super Ljava/lang/Object;
.source "ShopProductListActivity.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->setObservers$lambda-40(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;Lcom/app/smytten/data/model/BlackHourProgressModel$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopProductListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$3\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1446:1\n262#2,2:1447\n*S KotlinDebug\n*F\n+ 1 ShopProductListActivity.kt\ncom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$3\n*L\n636#1:1447,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$3;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    iget-object p1, p0, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity$setObservers$7$3;->this$0:Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/shop/shopproductlist/ShopProductListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityShopProductListCollectionBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
