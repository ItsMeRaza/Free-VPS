.class public final Lcom/app/smytten/customview/MagicCardView;
.super Landroid/widget/LinearLayout;
.source "MagicCardView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagicCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicCardView.kt\ncom/app/smytten/customview/MagicCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

.field private eventSuffix:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

.field private onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;


# direct methods
.method public static synthetic $r8$lambda$OnWo5P-BdmOtj9BLrClfC07wyCM(Lcom/app/smytten/customview/MagicCardView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/customview/MagicCardView;->onAttachedToWindow$lambda-1(Lcom/app/smytten/customview/MagicCardView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/app/smytten/customview/MagicCardView;->eventSuffix:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/MagicCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 24
    iput-object p2, p0, Lcom/app/smytten/customview/MagicCardView;->eventSuffix:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/MagicCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 24
    iput-object p2, p0, Lcom/app/smytten/customview/MagicCardView;->eventSuffix:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/app/smytten/customview/MagicCardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->ctx:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d0184

    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/databinding/MagicCardViewBinding;

    iput-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/app/smytten/util/BaseActivity;->Companion:Lcom/app/smytten/util/BaseActivity$Companion;

    invoke-virtual {v0}, Lcom/app/smytten/util/BaseActivity$Companion;->getMDeviceWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    return-void
.end method

.method private static final onAttachedToWindow$lambda-1(Lcom/app/smytten/customview/MagicCardView;Landroid/view/View;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x16

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Quiz ID"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId1()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "Banner ID"

    aput-object v5, v4, v2

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    aput-object v6, v4, v5

    const-string v5, "Quiz_Click_MagicCard"

    invoke-virtual {p1, v5, v4}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->trackEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object p1

    const/16 v4, 0x12

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    :goto_5
    const-string v4, "MagicCard"

    if-eqz p1, :cond_9

    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v5, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v3

    :goto_7
    const-string v7, "Earn"

    invoke-virtual {p1, v4, v7, v5, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_9
    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object p1

    const/16 v5, 0x13

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_b

    const/4 p1, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_e

    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v5, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v3

    :goto_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_d
    move-object v6, v3

    :goto_b
    const-string v7, "Redeem"

    invoke-virtual {p1, v4, v7, v5, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_e
    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object p1

    const/16 v5, 0x19

    if-nez p1, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_10

    const/4 p1, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 p1, 0x0

    :goto_d
    if-eqz p1, :cond_13

    sget-object p1, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v5, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_11
    move-object v5, v3

    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_12
    move-object v6, v3

    :goto_f
    const-string v7, "Voucher List"

    invoke-virtual {p1, v4, v7, v5, v6}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->smyttenBucksRedirect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_13
    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getVideo_url()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_14
    move-object p1, v3

    :goto_10
    if-eqz p1, :cond_16

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_11

    :cond_15
    const/4 p1, 0x0

    goto :goto_12

    :cond_16
    :goto_11
    const/4 p1, 0x1

    :goto_12
    if-eqz p1, :cond_1a

    sget-object v4, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;->Companion:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;

    iget-object v5, p0, Lcom/app/smytten/customview/MagicCardView;->eventSuffix:Ljava/lang/String;

    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_13

    :cond_17
    move-object v6, v3

    :goto_13
    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getTitle()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_14

    :cond_18
    move-object v7, v3

    :goto_14
    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object p1

    move-object v8, p1

    goto :goto_15

    :cond_19
    move-object v8, v3

    :goto_15
    const-string v9, "Others"

    invoke-virtual/range {v4 .. v9}, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$Companion;->magicCardClicks(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    :cond_1a
    sget-object p1, Lcom/app/smytten/extra/Logger;->Companion:Lcom/app/smytten/extra/Logger$Companion;

    iget-object v4, p0, Lcom/app/smytten/customview/MagicCardView;->eventSuffix:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "magiccard_click"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "id"

    aput-object v6, v5, v1

    iget-object v1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_1b
    move-object v1, v3

    :goto_16
    aput-object v1, v5, v0

    invoke-virtual {p1, v4, v5}, Lcom/app/smytten/extra/Logger$Companion;->analytics(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    iget-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    if-eqz p1, :cond_1c

    iget-object p0, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-static {p1, p0, v3, v2, v3}, Lcom/app/smytten/callbacks/OnMagicCardClickListener$DefaultImpls;->onItemClick$default(Lcom/app/smytten/callbacks/OnMagicCardClickListener;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static synthetic setData$default(Lcom/app/smytten/customview/MagicCardView;Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/customview/MagicCardView;->setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/MagicCardViewBinding;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/customview/MagicCardView;->mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 58
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 59
    iget-object v0, p0, Lcom/app/smytten/customview/MagicCardView;->mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    invoke-virtual {v0, v1}, Lcom/app/smytten/databinding/MagicCardViewBinding;->setModel(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/customview/MagicCardView;->mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/MagicCardViewBinding;->tvRowShopBanner:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->visible(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/customview/MagicCardView;->mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/MagicCardViewBinding;->tvRowShopBanner:Landroid/widget/TextView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/app/smytten/enums/MagicCardType;->Companion:Lcom/app/smytten/enums/MagicCardType$Companion;

    iget-object v3, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getType()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/app/smytten/enums/MagicCardType$Companion;->getNames(Ljava/lang/Integer;)Lcom/app/smytten/enums/MagicCardType;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    const-string v3, ""

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v3

    :cond_6
    iget-object v4, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId2()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v3

    :cond_8
    iget-object v5, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getId3()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, v5

    :cond_a
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;->getRatio()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/app/smytten/customview/MagicCardView;->mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/app/smytten/databinding/MagicCardViewBinding;->llRootMagicCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    const-string v0, "llRootMagicCard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a055d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setDimensionRatio$default(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Integer;FFILjava/lang/Object;)V

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/app/smytten/customview/MagicCardView;->mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/app/smytten/databinding/MagicCardViewBinding;->llRootMagicCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/app/smytten/customview/MagicCardView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/customview/MagicCardView$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/customview/MagicCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final setData(Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->data:Lcom/app/smytten/data/model/ResponseMagicCard$MagicCard;

    .line 46
    iput-object p2, p0, Lcom/app/smytten/customview/MagicCardView;->eventSuffix:Ljava/lang/String;

    return-void
.end method

.method public final setMBinding(Lcom/app/smytten/databinding/MagicCardViewBinding;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->mBinding:Lcom/app/smytten/databinding/MagicCardViewBinding;

    return-void
.end method

.method public final setOnMagicCardClickListener(Lcom/app/smytten/callbacks/OnMagicCardClickListener;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/app/smytten/customview/MagicCardView;->onMagicCardClickListener:Lcom/app/smytten/callbacks/OnMagicCardClickListener;

    return-void
.end method
