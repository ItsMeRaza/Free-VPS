.class public final Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;
.super Ljava/lang/Object;
.source "MyReviewDetailedActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
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

    .line 123
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "orderId"

    .line 124
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "id"

    .line 125
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isTrial"

    .line 128
    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public final getIntent(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)Landroid/content/Intent;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 96
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

    .line 97
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

    .line 98
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_5

    .line 100
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v7, p1

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    const/4 v7, 0x1

    :goto_4
    move-object v1, p0

    .line 94
    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final start(Landroidx/fragment/app/Fragment;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 112
    sget-object p3, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    invoke-static {p3}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public final start(Landroidx/fragment/app/Fragment;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 83
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

    .line 84
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

    .line 85
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_4

    .line 87
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    const/4 v8, 0x1

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 81
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/Fragment;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item_id"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sku"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p0 .. p6}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->getIntent(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 77
    sget-object p3, Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity;->Companion:Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;

    invoke-static {p3}, Lcom/app/smytten/extra/RequestCodesKt;->getCODE(Lcom/app/smytten/ui/myreviews/MyReviewBasicActivity$Companion;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final start(Landroidx/fragment/app/FragmentActivity;Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 60
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

    .line 61
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

    .line 62
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getItem_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_3

    .line 63
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->getSku()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p2}, Lcom/app/smytten/data/model/frontlist/FeedbackRedirect;->is_trial()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    const/4 v8, 0x1

    :goto_3
    move-object v2, p0

    move-object v3, p1

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/app/smytten/ui/myreviews/MyReviewDetailedActivity$Companion;->start(Landroidx/fragment/app/FragmentActivity;IILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
