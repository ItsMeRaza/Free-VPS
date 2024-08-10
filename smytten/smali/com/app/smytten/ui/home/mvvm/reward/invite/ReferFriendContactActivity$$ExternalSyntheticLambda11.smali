.class public final synthetic Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$$ExternalSyntheticLambda11;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity$$ExternalSyntheticLambda11;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;->$r8$lambda$j3qGkMEVmuJWizSRYs6toOnqAqs(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendContactActivity;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;)V

    return-void
.end method
