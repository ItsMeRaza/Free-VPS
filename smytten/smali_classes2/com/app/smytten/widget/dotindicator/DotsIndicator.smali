.class public final Lcom/app/smytten/widget/dotindicator/DotsIndicator;
.super Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;
.source "DotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/widget/dotindicator/DotsIndicator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/widget/dotindicator/DotsIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dotsWidthFactor:F

.field private linearLayout:Landroid/widget/LinearLayout;

.field private progressMode:Z

.field private selectedDotColor:I


# direct methods
.method public static synthetic $r8$lambda$9o4KQI8otREZ38N4oK9p1mv6zC4(Lcom/app/smytten/widget/dotindicator/DotsIndicator;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->addDot$lambda-0(Lcom/app/smytten/widget/dotindicator/DotsIndicator;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/widget/dotindicator/DotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/widget/dotindicator/DotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->Companion:Lcom/app/smytten/widget/dotindicator/DotsIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/dotindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/dotindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 38
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/dotindicator/DotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getArgbEvaluator$p(Lcom/app/smytten/widget/dotindicator/DotsIndicator;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method public static final synthetic access$getDotsWidthFactor$p(Lcom/app/smytten/widget/dotindicator/DotsIndicator;)F
    .locals 0

    .line 16
    iget p0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->dotsWidthFactor:F

    return p0
.end method

.method public static final synthetic access$getProgressMode$p(Lcom/app/smytten/widget/dotindicator/DotsIndicator;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->progressMode:Z

    return p0
.end method

.method private static final addDot$lambda-0(Lcom/app/smytten/widget/dotindicator/DotsIndicator;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsClickable()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getPager()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getPager()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private final init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    const/4 v2, -0x2

    invoke-virtual {p0, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 46
    iput v0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->dotsWidthFactor:F

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/app/smytten/R$styleable;->DotsIndicator:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v3, "context.obtainStyledAttr\u2026.styleable.DotsIndicator)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const v4, -0xff0001

    .line 51
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->setSelectedDotColor(I)V

    const/4 v3, 0x4

    .line 53
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->dotsWidthFactor:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 55
    iput v0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->dotsWidthFactor:F

    .line 58
    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->progressMode:Z

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0, v2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->addDots(I)V

    .line 65
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDots()V

    :cond_2
    return-void
.end method


# virtual methods
.method public addDot(I)V
    .locals 6

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00bd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02a0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSize()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 80
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 81
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 82
    new-instance v2, Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;

    invoke-direct {v2}, Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;-><init>()V

    .line 83
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    .line 85
    iget v3, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->selectedDotColor:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsColor()I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getPager()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v3

    if-ne v3, p1, :cond_3

    iget v3, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->selectedDotColor:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsColor()I

    move-result v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;->setColor(I)V

    .line 89
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    new-instance v2, Lcom/app/smytten/widget/dotindicator/DotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/app/smytten/widget/dotindicator/DotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/widget/dotindicator/DotsIndicator;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public buildOnPageChangedListener()Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 107
    new-instance v0, Lcom/app/smytten/widget/dotindicator/DotsIndicator$buildOnPageChangedListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/widget/dotindicator/DotsIndicator$buildOnPageChangedListener$1;-><init>(Lcom/app/smytten/widget/dotindicator/DotsIndicator;)V

    return-object v0
.end method

.method public final getSelectedDotColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->selectedDotColor:I

    return v0
.end method

.method public getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 170
    sget-object v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->DEFAULT:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    return-object v0
.end method

.method public refreshDotColor(I)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dots[index]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.app.smytten.widget.dotindicator.DotsGradientDrawable"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;

    .line 160
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getPager()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-eq p1, v2, :cond_1

    iget-boolean v2, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->progressMode:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getPager()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;->setColor(I)V

    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->selectedDotColor:I

    invoke-virtual {v1, p1}, Lcom/app/smytten/widget/dotindicator/DotsGradientDrawable;->setColor(I)V

    .line 166
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public removeDot(I)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->linearLayout:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 103
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setSelectedDotColor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->selectedDotColor:I

    .line 32
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method public final setSelectedPointColor(I)V
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/dotindicator/DotsIndicator;->setSelectedDotColor(I)V

    return-void
.end method
