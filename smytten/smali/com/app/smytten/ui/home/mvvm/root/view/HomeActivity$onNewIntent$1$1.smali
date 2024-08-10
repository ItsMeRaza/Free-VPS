.class public final Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onNewIntent$1$1;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeActivity.kt\ncom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onNewIntent$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1030:1\n262#2,2:1031\n*S KotlinDebug\n*F\n+ 1 HomeActivity.kt\ncom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onNewIntent$1$1\n*L\n222#1:1031,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onNewIntent$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity$onNewIntent$1$1;->this$0:Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/root/view/HomeActivity;->getBinding()Lcom/app/smytten/databinding/ActivityHomeBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityHomeBinding;->ivAnimation:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
