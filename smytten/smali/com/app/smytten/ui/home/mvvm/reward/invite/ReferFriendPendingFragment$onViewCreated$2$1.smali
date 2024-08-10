.class final Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferFriendPendingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->onViewCreated$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$Content;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;


# direct methods
.method public static synthetic $r8$lambda$o2kWJpxfqomkwZ5javktcDoDRho(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1;->invoke$lambda-3$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-3$lambda-2(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->getPhone()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p1}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;->access$remindInvitation(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;

    const v1, 0x7f0a0a59

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0a58

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0a63

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->getPhone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b59

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->is_sign_up()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "Successful"

    const-string v6, "Pending"

    if-eqz v2, :cond_3

    move-object v2, v5

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->is_sign_up()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "#1CA24A"

    const-string v8, "#A6883F"

    if-eqz v2, :cond_4

    move-object v2, v7

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    invoke-static {v1, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    const v1, 0x7f0a0a88

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->is_trial_order()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;->is_trial_order()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    invoke-static {v1, v7}, Lcom/app/smytten/extra/ViewUtilsKt;->setTxtColor(Landroid/widget/TextView;Ljava/lang/String;)V

    const v1, 0x7f0a00c6

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment$onViewCreated$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/home/mvvm/reward/invite/ReferFriendPendingFragment;Lcom/app/smytten/data/model/ResponseReferralPendingContacts$PendingInviteContact;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
