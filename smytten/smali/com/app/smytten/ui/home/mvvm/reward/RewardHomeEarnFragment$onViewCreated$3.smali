.class public final Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "RewardHomeEarnFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$onViewCreated$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v0, v3, v0}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment$onViewCreated$3;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/RewardHomeEarnFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/app/smytten/util/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/app/smytten/util/BaseActivity;->magicCardClick(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;)V

    return-void
.end method
