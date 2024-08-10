.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;
.super Ljava/lang/Object;
.source "SmyttenRewardListActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelCodeViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseAddToCartTrial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llLoader:Landroid/view/View;

    const-string v1, "mBinding.llLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    .line 227
    new-instance v0, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 228
    new-instance v1, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1$onComplete$1;

    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-direct {v1, v2}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1$onComplete$1;-><init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;)V

    invoke-virtual {v0, v1}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 234
    sget-object v1, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment;->Companion:Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$Companion;

    .line 235
    iget-object v2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseAddToCartTrial;->getContent()Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseAddToCartTrial$Content;->getOffer_popup()Lcom/app/smytten/data/model/ResponsePopup$Offer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 234
    :goto_0
    invoke-virtual {v1, v2, v4, v0}, Lcom/app/smytten/ui/smyttenbucks/GexReferralAddToCartDialogFragment$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/data/model/ResponsePopup$Offer;Lcom/app/smytten/extra/MyResultReceiver;)V

    if-eqz p1, :cond_1

    .line 239
    invoke-virtual {p1}, Lcom/app/smytten/data/model/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 224
    check-cast p1, Lcom/app/smytten/data/model/ResponseAddToCartTrial;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;->onComplete(Lcom/app/smytten/data/model/ResponseAddToCartTrial;)V

    return-void
.end method

.method public onError(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 243
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;->llLoader:Landroid/view/View;

    const-string v0, "mBinding.llLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    if-eqz p2, :cond_0

    .line 244
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity$addToCartGexListener$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/SmyttenRewardListActivity;->getMBinding()Lcom/app/smytten/databinding/ActivitySmyttenRewardListBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method
