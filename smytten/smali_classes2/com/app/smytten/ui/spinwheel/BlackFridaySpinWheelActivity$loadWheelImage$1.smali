.class public final Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$loadWheelImage$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "BlackFridaySpinWheelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->loadWheelImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridaySpinWheelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridaySpinWheelActivity.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$loadWheelImage$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n262#2,2:282\n262#2,2:284\n*S KotlinDebug\n*F\n+ 1 BlackFridaySpinWheelActivity.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$loadWheelImage$1\n*L\n105#1:282,2\n106#1:284,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$loadWheelImage$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    .line 101
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$loadWheelImage$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 262
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    :goto_1
    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$loadWheelImage$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->llLoader:Landroid/view/View;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 p2, 0x8

    .line 262
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_2
    iget-object p2, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$loadWheelImage$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->luckyWheel:Lcom/app/smytten/ui/spinwheel/LuckyWheelView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->setWheel(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 101
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$loadWheelImage$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
