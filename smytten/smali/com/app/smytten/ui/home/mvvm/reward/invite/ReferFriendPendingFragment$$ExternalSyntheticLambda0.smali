.class public final synthetic Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$$ExternalSyntheticLambda0;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->$r8$lambda$IDNdfoY3A0cdxywmByMpY5Hx2yo(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;)V

    return-void
.end method
