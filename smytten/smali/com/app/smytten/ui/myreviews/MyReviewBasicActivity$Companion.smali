.class public final Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;
.super Ljava/lang/Object;
.source "MyReviewBasicActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic start$default(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;IILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 77
    invoke-virtual/range {v2 .. v10}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    return-void
.end method

.method public static synthetic start$default(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;Lcom/app/smytten/ui/myreviews/FeedbackListFragment;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;IILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 163
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 156
    invoke-virtual/range {v2 .. v10}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    return-void
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZFI)Landroid/content/Intent;
    .locals 4
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sku"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "orderId"

    .line 146
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "id"

    .line 147
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isTrial"

    .line 150
    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "rating"

    .line 151
    invoke-virtual {v2, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "type"

    .line 152
    invoke-virtual {v2, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v2
.end method

.method public final getIntent(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)Landroid/content/Intent;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 112
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getOrder_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 113
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v4, p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 114
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 115
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x1

    if-eqz p2, :cond_5

    .line 116
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :goto_4
    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getRating()F

    move-result v0

    move v8, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_5
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v9, p1

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    :goto_6
    move-object v1, p0

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZFI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final start(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 96
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getOrder_id()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 100
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    :goto_4
    if-eqz p2, :cond_6

    .line 101
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getRating()F

    move-result v1

    move v9, v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_5
    if-eqz p2, :cond_7

    .line 102
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v10, p2

    goto :goto_6

    :cond_7
    const/4 v10, 0x1

    :goto_6
    move-object v2, p0

    .line 94
    invoke-virtual/range {v2 .. v10}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZFI)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_8

    .line 104
    sget-object v0, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    invoke-static {v0}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_8
    return-void
.end method

.method public final start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v9, p1

    const-string v0, "item_id"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 88
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZFI)Landroid/content/Intent;

    move-result-object v0

    if-eqz v9, :cond_1

    .line 89
    sget-object v1, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    invoke-static {v1}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getOrder_id()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 68
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_3

    .line 70
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    :goto_4
    if-eqz p2, :cond_5

    .line 72
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_5
    move-object v9, v0

    if-eqz p2, :cond_6

    .line 73
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v10, p2

    goto :goto_5

    :cond_6
    const/4 v10, 0x1

    :goto_5
    move-object v2, p0

    move-object v3, p1

    .line 65
    invoke-virtual/range {v2 .. v10}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    return-void
.end method

.method public final start(Lcom/app/smytten/ui/myreviews/FeedbackListFragment;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V
    .locals 11
    .param p1    # Lcom/app/smytten/ui/myreviews/FeedbackListFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item_id"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sku"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p7, :cond_0

    .line 173
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p8

    .line 166
    invoke-virtual/range {v2 .. v10}, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;->getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ZFI)Landroid/content/Intent;

    move-result-object v1

    .line 176
    sget-object v2, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    invoke-static {v2}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
