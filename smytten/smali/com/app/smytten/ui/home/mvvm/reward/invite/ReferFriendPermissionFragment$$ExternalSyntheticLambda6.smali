.class public final synthetic Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment$$ExternalSyntheticLambda6;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment$$ExternalSyntheticLambda6;->f$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment;->$r8$lambda$SDMN4_lsXKimzC74yJYAj-GFFMk(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPermissionFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;)V

    return-void
.end method
