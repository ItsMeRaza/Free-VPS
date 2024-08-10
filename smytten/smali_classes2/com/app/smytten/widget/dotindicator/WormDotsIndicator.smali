.class public final Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;
.super Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;
.source "WormDotsIndicator.kt"


# instance fields
.field private dotIndicatorColor:I

.field private dotIndicatorLayout:Landroid/view/View;

.field private dotIndicatorView:Landroid/widget/ImageView;

.field private dotIndicatorWidthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private dotIndicatorXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private dotsStrokeColor:I

.field private dotsStrokeWidth:I

.field private final strokeDotsLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6M7fbeX6zbAXNXzR7igqzIDT2do(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->addDot$lambda-0(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;ILandroid/view/View;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->strokeDotsLinearLayout:Landroid/widget/LinearLayout;

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x18

    .line 41
    invoke-virtual {p0, v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dpToPx(I)I

    move-result v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 44
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p3, 0x2

    .line 48
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dpToPx(I)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotsStrokeWidth:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getThemePrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorColor:I

    .line 50
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotsStrokeColor:I

    const/4 p1, 0x5

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/app/smytten/R$styleable;->WormDotsIndicator:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "getContext().obtainStyle\u2026leable.WormDotsIndicator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget p3, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorColor:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorColor:I

    const/4 v0, 0x4

    .line 57
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotsStrokeColor:I

    .line 62
    iget p3, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotsStrokeWidth:I

    int-to-float p3, p3

    .line 60
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotsStrokeWidth:I

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->addDots(I)V

    .line 70
    invoke-direct {p0, v2}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->buildDot(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 73
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->setUpDotIndicator()V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDotIndicatorView$p(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getDotIndicatorWidthSpring$p(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorWidthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getDotIndicatorXSpring$p(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method private static final addDot$lambda-0(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
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

    .line 116
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getPager()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method private final buildDot(Z)Landroid/view/ViewGroup;
    .locals 6

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d030f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 130
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    :cond_0
    const v1, 0x7f0a0c98

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    const v3, 0x7f080422

    goto :goto_0

    :cond_1
    const v3, 0x7f080421

    .line 133
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSize()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 138
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0xf

    const/4 v5, -0x1

    .line 139
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string v2, "dotImageView"

    .line 143
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    return-object v0
.end method

.method private final setUpDotBackground(ZLandroid/view/View;)V
    .locals 1

    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 150
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotsStrokeWidth:I

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotsStrokeColor:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 152
    :cond_0
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorColor:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private final setUpDotIndicator()V
    .locals 6

    .line 77
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getPager()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 82
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 85
    :cond_2
    invoke-direct {p0, v2}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->buildDot(Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorLayout:Landroid/view/View;

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x7f0a0c98

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorView:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorLayout:Landroid/view/View;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 89
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v3, 0x43960000    # 300.0f

    .line 91
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 92
    iget-object v4, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 94
    new-instance v0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$setUpDotIndicator$floatPropertyCompat$1;-><init>(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)V

    .line 105
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v5, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorLayout:Landroid/view/View;

    invoke-direct {v4, v5, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v4, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorWidthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 106
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 107
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 108
    invoke-virtual {v0, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 109
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorWidthSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public addDot(I)V
    .locals 3

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, v0}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->buildDot(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    const v1, 0x7f0a0c98

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->strokeDotsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public buildOnPageChangedListener()Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 167
    new-instance v0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator$buildOnPageChangedListener$1;-><init>(Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;)V

    return-object v0
.end method

.method public getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 204
    sget-object v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->WORM:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    return-object v0
.end method

.method public refreshDotColor(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dots[index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    return-void
.end method

.method public removeDot(I)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->strokeDotsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 163
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setDotIndicatorColor(I)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 217
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotIndicatorColor:I

    const/4 p1, 0x0

    .line 218
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setStrokeDotsIndicatorColor(I)V
    .locals 3

    .line 228
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->dotsStrokeColor:I

    .line 229
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    const-string/jumbo v2, "v"

    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/app/smytten/widget/dotindicator/WormDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
