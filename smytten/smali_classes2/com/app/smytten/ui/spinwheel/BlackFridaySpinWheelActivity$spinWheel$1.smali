.class public final Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1;
.super Ljava/lang/Object;
.source "BlackFridaySpinWheelActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->spinWheel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlackFridaySpinWheelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlackFridaySpinWheelActivity.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,281:1\n262#2,2:282\n*S KotlinDebug\n*F\n+ 1 BlackFridaySpinWheelActivity.kt\ncom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1\n*L\n125#1:282,2\n*E\n"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Integer;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->getViewModel()Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelViewModel;->getSpinData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/data/model/ResponseSpinWheel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseSpinWheel;->getPrediction()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->access$startWheelSpinning(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1;->onComplete(Ljava/lang/Integer;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;->tvSlideSpin:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->onResume()V

    if-eqz p1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$spinWheel$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBlackFridaySpinBinding;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lcom/app/smytten/extra/DialogUtilsKt;->warnWhite(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    return-void
.end method
