.class public final Lcom/app/smytten/extra/trialbinding/TrialProductListBindingKt;
.super Ljava/lang/Object;
.source "TrialProductListBinding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrialProductListBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialProductListBinding.kt\ncom/app/smytten/extra/trialbinding/TrialProductListBindingKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,522:1\n262#2,2:523\n304#2,2:525\n*S KotlinDebug\n*F\n+ 1 TrialProductListBinding.kt\ncom/app/smytten/extra/trialbinding/TrialProductListBindingKt\n*L\n165#1:523,2\n419#1:525,2\n*E\n"
.end annotation


# direct methods
.method public static final addOfferCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 471
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f13026b

    goto :goto_0

    :cond_0
    const v2, 0x7f130269

    .line 469
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 478
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f06038a

    const v4, 0x7f06002f

    if-eqz v2, :cond_1

    const v2, 0x7f06002f

    goto :goto_1

    :cond_1
    const v2, 0x7f06038a

    .line 476
    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 475
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f06035b

    const-string v5, "UNAVAILABLE"

    if-eqz v0, :cond_2

    const v0, 0x7f06038a

    goto :goto_2

    .line 489
    :cond_2
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06035b

    goto :goto_2

    :cond_3
    const v0, 0x7f06002f

    .line 486
    :goto_2
    invoke-static {p0, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 494
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 496
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const v2, 0x7f06002f

    .line 493
    :goto_3
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 p0, 0x1

    if-eqz p3, :cond_6

    .line 502
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x1

    :goto_5
    const v0, 0x7f0801a7

    if-eqz p1, :cond_7

    goto :goto_6

    .line 504
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    const v0, 0x7f0800a0

    .line 501
    :cond_8
    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 512
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const v3, 0x7f06002f

    .line 511
    :cond_9
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 510
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 520
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final addToCartCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z
    .locals 6
    .param p0    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f130205

    if-eqz v1, :cond_1

    const v2, 0x7f13015e

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x7f1302b0

    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 28
    :cond_4
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v2, 0x7f130254

    goto :goto_0

    :cond_5
    const v2, 0x7f1302b6

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, 0x7f06038a

    const v1, 0x7f06002f

    if-eqz p1, :cond_8

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f06002f

    goto :goto_3

    :cond_7
    const v3, 0x7f06038a

    .line 33
    :goto_3
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    :cond_8
    sget-object p1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f06006d

    if-eqz v2, :cond_9

    const v2, 0x7f06038a

    goto :goto_4

    .line 46
    :cond_9
    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f06006d

    goto :goto_4

    :cond_a
    const v2, 0x7f06002f

    .line 43
    :goto_4
    invoke-static {p0, v2}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 51
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    const v3, 0x7f06002f

    .line 50
    :goto_5
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz p4, :cond_e

    if-eqz p3, :cond_d

    .line 58
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_c

    goto :goto_6

    :cond_c
    const/4 p4, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 p4, 0x1

    :goto_7
    if-nez p4, :cond_f

    :cond_e
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/String;

    .line 60
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v3

    .line 61
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p4, v2

    const/4 v4, 0x2

    .line 62
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p4, v4

    .line 59
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 63
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_10

    :cond_f
    const/high16 p4, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_10
    const/high16 p4, 0x3f800000    # 1.0f

    .line 58
    :goto_8
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz p2, :cond_15

    if-eqz p3, :cond_12

    .line 74
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    const/4 p0, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 p0, 0x1

    :goto_a
    if-eqz p0, :cond_13

    const p0, 0x7f0801a7

    goto :goto_b

    .line 76
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_14

    const p0, 0x7f0800a0

    goto :goto_b

    :cond_14
    const/4 p0, 0x0

    .line 73
    :goto_b
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_15
    if-eqz p2, :cond_19

    .line 84
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p3, :cond_17

    .line 85
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_16

    goto :goto_c

    :cond_16
    const/4 p4, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 p4, 0x1

    :goto_d
    if-eqz p4, :cond_18

    goto :goto_e

    :cond_18
    const v0, 0x7f06002f

    .line 83
    :goto_e
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 82
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_19
    if-eqz p3, :cond_1b

    .line 92
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 p0, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 p0, 0x1

    :goto_10
    if-nez p0, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v2, 0x0

    :cond_1d
    :goto_11
    return v2
.end method

.method public static final addToCartFullSizeCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z
    .locals 4
    .param p0    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_2

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 178
    sget-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f13015e

    goto :goto_0

    :cond_1
    const v0, 0x7f130231

    .line 176
    :goto_0
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_2
    const/4 p4, 0x0

    :goto_1
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const p4, 0x7f06038a

    const v0, 0x7f06002f

    if-eqz p1, :cond_4

    .line 184
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 185
    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f06002f

    goto :goto_3

    :cond_3
    const v2, 0x7f06038a

    .line 183
    :goto_3
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    :cond_4
    sget-object p1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f06038a

    goto :goto_4

    :cond_5
    const v1, 0x7f06002f

    .line 193
    :goto_4
    invoke-static {p0, v1}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 201
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 200
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 p0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_7

    .line 206
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0800a0

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 205
    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    if-eqz p2, :cond_b

    .line 215
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p3, :cond_9

    .line 216
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const p4, 0x7f06002f

    .line 214
    :goto_8
    invoke-static {v2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 213
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_b
    if-eqz p3, :cond_d

    .line 223
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    const/4 p2, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 p2, 0x1

    :goto_a
    if-nez p2, :cond_e

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 p0, 0x1

    :cond_f
    return p0
.end method

.method public static final addToCartRedeem(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z
    .locals 6
    .param p0    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f13015e

    goto :goto_0

    :cond_0
    const v2, 0x7f130236

    .line 102
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f06038a

    const v4, 0x7f06002f

    if-eqz v2, :cond_1

    const v2, 0x7f06002f

    goto :goto_1

    :cond_1
    const v2, 0x7f06038a

    .line 109
    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f06038a

    goto :goto_2

    :cond_2
    const v0, 0x7f06002f

    .line 119
    :goto_2
    invoke-static {p0, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 126
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 127
    sget-object v0, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06006d

    goto :goto_3

    :cond_3
    const v0, 0x7f06002f

    .line 125
    :goto_3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gtz p4, :cond_6

    if-eqz p3, :cond_5

    .line 133
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_4

    :cond_4
    const/4 p4, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p4, 0x1

    :goto_5
    if-nez p4, :cond_7

    :cond_6
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/String;

    .line 135
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p4, v2

    .line 136
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p4, v0

    .line 137
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p4, p1

    .line 134
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    .line 138
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :cond_7
    const/high16 p4, 0x3f000000    # 0.5f

    goto :goto_6

    :cond_8
    const/high16 p4, 0x3f800000    # 1.0f

    .line 133
    :goto_6
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, 0x7f0800a0

    goto :goto_7

    :cond_9
    const/4 p0, 0x0

    .line 148
    :goto_7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p3, :cond_b

    .line 158
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_a

    goto :goto_8

    :cond_a
    const/4 p4, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 p4, 0x1

    :goto_9
    if-eqz p4, :cond_c

    goto :goto_a

    :cond_c
    const v3, 0x7f06002f

    .line 156
    :goto_a
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 155
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    invoke-static {p3, p0, v2, p1, p4}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/4 p0, 0x0

    goto :goto_b

    :cond_d
    const/16 p0, 0x8

    .line 262
    :goto_b
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_f

    .line 166
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_c

    :cond_e
    const/4 p0, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    const/4 p0, 0x1

    :goto_d
    if-nez p0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_e
    return v0
.end method

.method public static final addToCartShopCTA(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;ZZZII)Z
    .locals 7
    .param p0    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    if-eqz p6, :cond_0

    if-gtz p7, :cond_0

    .line 346
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13020d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const v1, 0x7f13015e

    if-eqz p6, :cond_1

    if-lez p8, :cond_1

    .line 348
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 351
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130268

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 353
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130067

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 357
    sget-object v3, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f130026

    .line 355
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p7, :cond_7

    if-eqz p3, :cond_6

    .line 363
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_8

    :cond_7
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 365
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 366
    sget-object v4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    .line 367
    sget-object v5, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 364
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 368
    invoke-static {v3, p3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/high16 v0, 0x3f000000    # 0.5f

    .line 363
    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 376
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06031f

    const v4, 0x7f06038a

    const v5, 0x7f06002f

    if-nez p5, :cond_d

    if-eqz p4, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p6, :cond_b

    if-lez p8, :cond_b

    goto :goto_4

    .line 381
    :cond_b
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :goto_4
    const v6, 0x7f06002f

    goto :goto_6

    :cond_c
    if-eqz p6, :cond_d

    if-gtz p7, :cond_d

    const v6, 0x7f06031f

    goto :goto_6

    :cond_d
    :goto_5
    const v6, 0x7f06038a

    .line 375
    :goto_6
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f06006d

    if-eqz p6, :cond_e

    if-gtz p7, :cond_e

    :goto_7
    const v6, 0x7f06038a

    goto :goto_9

    :cond_e
    if-eqz p6, :cond_f

    if-lez p8, :cond_f

    goto :goto_7

    :cond_f
    if-nez p5, :cond_12

    if-eqz p4, :cond_10

    goto :goto_8

    .line 400
    :cond_10
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    .line 401
    :cond_11
    sget-object v6, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const v6, 0x7f06006d

    goto :goto_9

    :cond_12
    :goto_8
    const v6, 0x7f06002f

    .line 391
    :goto_9
    invoke-static {p0, v6}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 407
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p6, :cond_13

    if-gtz p7, :cond_13

    goto :goto_b

    :cond_13
    if-eqz p6, :cond_14

    if-lez p8, :cond_14

    goto :goto_a

    .line 412
    :cond_14
    sget-object v3, Lcom/app/smytten/enums/TrialOrderStatus;->PENDING_REVIEW:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x7f06006d

    goto :goto_b

    :cond_15
    :goto_a
    const v3, 0x7f06002f

    .line 406
    :goto_b
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    if-eqz p6, :cond_16

    if-gtz p7, :cond_16

    :goto_c
    const/4 p0, 0x1

    goto :goto_10

    :cond_16
    if-eqz p6, :cond_17

    if-lez p8, :cond_17

    goto :goto_f

    :cond_17
    if-nez p4, :cond_1c

    if-eqz p5, :cond_18

    goto :goto_f

    :cond_18
    if-eqz p3, :cond_1a

    .line 426
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_19

    goto :goto_d

    :cond_19
    const/4 p0, 0x0

    goto :goto_e

    :cond_1a
    :goto_d
    const/4 p0, 0x1

    :goto_e
    if-eqz p0, :cond_1b

    goto :goto_f

    .line 428
    :cond_1b
    sget-object p0, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_f
    const/4 p0, 0x0

    :goto_10
    if-eqz p0, :cond_1d

    const/16 p0, 0x8

    goto :goto_11

    :cond_1d
    const/4 p0, 0x0

    .line 304
    :goto_11
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f0801a7

    if-eqz p6, :cond_1f

    if-gtz p7, :cond_1f

    :cond_1e
    const/4 p0, 0x0

    goto :goto_15

    :cond_1f
    if-eqz p6, :cond_20

    if-lez p8, :cond_20

    goto :goto_15

    :cond_20
    if-nez p4, :cond_25

    if-eqz p5, :cond_21

    goto :goto_14

    :cond_21
    if-eqz p3, :cond_23

    .line 438
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_22

    goto :goto_12

    :cond_22
    const/4 p1, 0x0

    goto :goto_13

    :cond_23
    :goto_12
    const/4 p1, 0x1

    :goto_13
    if-eqz p1, :cond_24

    goto :goto_15

    .line 440
    :cond_24
    sget-object p1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto :goto_15

    :cond_25
    :goto_14
    const p0, 0x7f0801b6

    .line 431
    :goto_15
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 448
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p6, :cond_27

    if-lez p8, :cond_27

    :cond_26
    const v4, 0x7f06002f

    goto :goto_18

    :cond_27
    if-eqz p3, :cond_29

    .line 451
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_28

    goto :goto_16

    :cond_28
    const/4 p1, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    const/4 p1, 0x1

    :goto_17
    if-eqz p1, :cond_2a

    goto :goto_18

    :cond_2a
    if-nez p5, :cond_2b

    if-eqz p4, :cond_26

    .line 447
    :cond_2b
    :goto_18
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 446
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p3, :cond_2d

    .line 460
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 p0, 0x0

    goto :goto_1a

    :cond_2d
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    if-nez p0, :cond_2f

    sget-object p0, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    :goto_1b
    return v1
.end method

.method public static final cartProductCta(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/String;I)Z
    .locals 5
    .param p0    # Lcom/google/android/material/card/MaterialCardView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/app/smytten/enums/TrialOrderStatus;->CART:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f130205

    if-eqz v2, :cond_0

    const v3, 0x7f13015e

    goto :goto_0

    .line 265
    :cond_0
    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    sget-object v2, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const v3, 0x7f1302b4

    .line 262
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 273
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f06038a

    const v4, 0x7f06002f

    if-eqz v2, :cond_3

    const v2, 0x7f06002f

    goto :goto_1

    :cond_3
    const v2, 0x7f06038a

    .line 271
    :goto_1
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f06038a

    goto :goto_2

    :cond_4
    const v0, 0x7f06002f

    .line 281
    :goto_2
    invoke-static {p0, v0}, Lcom/app/smytten/extra/ViewUtilsKt;->setTintColor(Landroid/view/View;I)V

    .line 288
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 287
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-gtz p4, :cond_7

    if-eqz p3, :cond_6

    .line 291
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p4, 0x1

    :goto_4
    if-nez p4, :cond_9

    .line 292
    :cond_7
    sget-object p4, Lcom/app/smytten/enums/TrialOrderStatus;->REVIEWED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_9

    .line 293
    sget-object p4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_9

    .line 294
    sget-object p4, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    const/high16 p4, 0x3f800000    # 1.0f

    .line 298
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_6

    :cond_9
    :goto_5
    const/high16 p4, 0x3f000000    # 0.5f

    .line 296
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_6
    if-eqz p3, :cond_b

    .line 302
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_7

    :cond_a
    const/4 p0, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p0, 0x1

    :goto_8
    const p4, 0x7f0801a7

    if-eqz p0, :cond_c

    goto :goto_9

    .line 304
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    const p4, 0x7f0800a0

    goto :goto_9

    .line 306
    :cond_d
    sget-object p0, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_e

    .line 307
    sget-object p0, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    :cond_e
    const/4 p4, 0x0

    .line 301
    :cond_f
    :goto_9
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    const v3, 0x7f06002f

    goto :goto_a

    .line 320
    :cond_10
    sget-object p4, Lcom/app/smytten/enums/TrialOrderStatus;->ORDERED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_11

    .line 321
    sget-object p4, Lcom/app/smytten/enums/TrialOrderStatus;->SHIPPED:Lcom/app/smytten/enums/TrialOrderStatus;

    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-eqz p4, :cond_12

    :cond_11
    const v3, 0x7f06037a

    .line 316
    :cond_12
    :goto_a
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 315
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p3, :cond_14

    .line 331
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_b

    :cond_13
    const/4 p0, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    const/4 p0, 0x1

    :goto_c
    if-nez p0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_15
    const/4 p1, 0x1

    :cond_16
    return p1
.end method
