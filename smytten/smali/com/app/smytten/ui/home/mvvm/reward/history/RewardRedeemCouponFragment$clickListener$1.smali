.class public final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;
.super Ljava/lang/Object;
.source "RewardRedeemCouponFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnModelClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/app/smytten/callbacks/OnModelClickListener<",
        "Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModelClick(Landroid/view/View;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a024c

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eqz p2, :cond_13

    .line 127
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    .line 128
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 129
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v3

    .line 132
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksVoucherDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    .line 136
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 135
    invoke-virtual {v0, v1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)Landroid/content/Intent;

    move-result-object p2

    .line 138
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;)I

    move-result v0

    .line 134
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_9

    :cond_1
    if-eqz p1, :cond_2

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0204

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_11

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a077e

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz p1, :cond_5

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a0983

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    .line 162
    sget-object p1, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralMyCouponListBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    goto/16 :goto_9

    :cond_6
    if-eqz p1, :cond_7

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0a01fa

    if-ne v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 165
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "clipboard"

    .line 166
    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v3

    :goto_5
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 165
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_9

    .line 171
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getVoucher_code()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string p2, "label"

    invoke-static {p2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 173
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Copied!"

    invoke-static {p2, p1}, Lcom/app/smytten/extra/DialogUtilsKt;->toast(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_9

    :cond_a
    if-eqz p1, :cond_b

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0a0247

    if-ne p1, v2, :cond_b

    const/4 p1, 0x1

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    .line 175
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    .line 176
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->is_redeemed()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 177
    new-instance v2, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-direct {v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;-><init>()V

    .line 178
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setType(Ljava/lang/Integer;)V

    .line 179
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getStore_id()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->setId1(Ljava/lang/String;)V

    .line 181
    :cond_e
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    const/4 p2, 0x2

    invoke-static {p1, v2, v3, p2, v3}, Lcom/app/smytten/util/BaseActivity;->magicCardClick$default(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 182
    :cond_f
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 183
    sget-object p2, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    .line 184
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 183
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_9

    .line 188
    :cond_10
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 189
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v3

    .line 192
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksVoucherClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getQuestion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;->redeemCoupon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    :goto_8
    if-eqz p2, :cond_13

    .line 142
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;->this$0:Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment;

    .line 143
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getGUEST()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p2, Lcom/app/smytten/ui/GuestUserLoginActivity;->Companion:Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;

    .line 144
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 143
    invoke-virtual {p2, v0, p1}, Lcom/app/smytten/ui/GuestUserLoginActivity$Companion;->start(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_9

    .line 147
    :cond_12
    sget-object v0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    .line 148
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getId()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getSmytten_cash()Ljava/lang/Integer;

    move-result-object v3

    .line 151
    invoke-virtual {p2}, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;->getExpiry_date()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksVoucherDetailClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;

    .line 155
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1, p2}, Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;->getIntent(Landroid/content/Context;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)Landroid/content/Intent;

    move-result-object p2

    .line 157
    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/smyttenbucks/coupon/SmyttenReferralCouponDetailActivity$Companion;)I

    move-result v0

    .line 153
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_13
    :goto_9
    return-void
.end method

.method public bridge synthetic onModelClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 124
    check-cast p2, Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCouponFragment$clickListener$1;->onModelClick(Landroid/view/View;Lcom/app/smytten/data/model/ResponseReferralCoupon$ReferralCoupon;)V

    return-void
.end method
