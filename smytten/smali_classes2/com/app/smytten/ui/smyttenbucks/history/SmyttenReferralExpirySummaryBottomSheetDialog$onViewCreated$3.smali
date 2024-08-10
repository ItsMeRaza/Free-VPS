.class public final Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$onViewCreated$3;
.super Ljava/lang/Object;
.source "SmyttenReferralExpirySummaryBottomSheetDialog.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$onViewCreated$3;->this$0:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    .line 74
    iget-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$onViewCreated$3;->this$0:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;

    invoke-virtual {p1}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;->getAdapter()Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;->getItem(I)Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;

    move-result-object p1

    iget-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog$onViewCreated$3;->this$0:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralExpirySummaryBottomSheetDialog;

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getHistory_type()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v5, "voucher"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryVoucherActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryVoucherActivity$Companion;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryVoucherActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Voucher"

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "order"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 83
    :cond_1
    sget-object v0, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity;->Companion:Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/app/smytten/extra/ExtensionsKt;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v0, v2, v3, v3, p2}, Lcom/app/smytten/ui/order/details/MyOrderDetailActivity$Companion;->start(IZZLandroid/content/Context;)V

    const-string v2, "Order"

    goto :goto_2

    :sswitch_2
    const-string v5, "earn"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryBonusActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Earn"

    goto :goto_2

    :sswitch_3
    const-string v5, "feedback"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 96
    :cond_4
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryFeedbackActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Feedback"

    goto :goto_2

    :sswitch_4
    const-string v5, "referral"

    .line 76
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 79
    :cond_5
    sget-object v0, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryReferActivity;->Companion:Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryReferActivity$Companion;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/app/smytten/ui/smyttenbucks/history/SmyttenReferralHistoryReferActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Referral"

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    .line 98
    invoke-static {v2, v4, p2, v1, p2}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    :goto_2
    sget-object p2, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "Section"

    aput-object v5, v0, v4

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v3, "ID"

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;->getParam_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Smytten_Bucks_History_Detail"

    invoke-virtual {p2, p1, v0}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b118463 -> :sswitch_4
        -0xb6a147b -> :sswitch_3
        0x2f63d8 -> :sswitch_2
        0x651874e -> :sswitch_1
        0x26288eae -> :sswitch_0
    .end sparse-switch
.end method
