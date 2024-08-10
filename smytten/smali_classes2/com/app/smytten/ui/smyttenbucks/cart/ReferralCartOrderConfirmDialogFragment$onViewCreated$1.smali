.class public final Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "ReferralCartOrderConfirmDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/ui/dialog_fragments/BaseDialogFragment$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/app/smytten/util/BaseActivity;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$onViewCreated$1;->this$0:Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks$default(Lcom/app/smytten/util/BaseActivity;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
