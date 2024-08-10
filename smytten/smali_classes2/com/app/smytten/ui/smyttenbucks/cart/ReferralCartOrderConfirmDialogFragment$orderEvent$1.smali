.class public final Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$orderEvent$1;
.super Ljava/lang/Object;
.source "ReferralCartOrderConfirmDialogFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseModelViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment;->orderEvent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/BaseModelViewModelListener<",
        "Lcom/app/smytten/data/model/ResponseOrderDetail$Content;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V
    .locals 1

    .line 112
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    invoke-virtual {v0, p1}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->referralOrderConfirm(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p1, Lcom/app/smytten/data/model/ResponseOrderDetail$Content;

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/smyttenbucks/cart/ReferralCartOrderConfirmDialogFragment$orderEvent$1;->onComplete(Lcom/app/smytten/data/model/ResponseOrderDetail$Content;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
