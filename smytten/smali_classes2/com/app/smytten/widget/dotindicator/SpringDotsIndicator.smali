.class public final Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;
.super Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;
.source "SpringDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dampingRatio:F

.field private dotIndicatorColor:I

.field private final dotIndicatorSize:F

.field private dotIndicatorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private dotIndicatorView:Landroid/view/View;

.field private dotsStrokeColor:I

.field private dotsStrokeWidth:F

.field private stiffness:F

.field private final strokeDotsLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hBENslU2TTl6pDAn8QxQ0ilZ9-M(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->addDot$lambda-0(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->Companion:Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->strokeDotsLinearLayout:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 44
    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dpToPxF(F)F

    move-result v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    float-to-int v0, v0

    .line 46
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 47
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, -0x2

    .line 48
    invoke-virtual {p0, p3, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 53
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dpToPxF(F)F

    move-result p3

    iput p3, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeWidth:F

    .line 54
    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getThemePrimaryColor(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorColor:I

    .line 55
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeColor:I

    const/high16 p1, 0x43960000    # 300.0f

    .line 56
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->stiffness:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 57
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dampingRatio:F

    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->setDotsClickable(Z)V

    const/4 p3, 0x5

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/app/smytten/R$styleable;->SpringDotsIndicator:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "getContext().obtainStyle\u2026able.SpringDotsIndicator)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorColor:I

    .line 65
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeColor:I

    const/4 p1, 0x7

    .line 69
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->stiffness:F

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->stiffness:F

    .line 70
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dampingRatio:F

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dampingRatio:F

    const/4 p1, 0x6

    .line 75
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeWidth:F

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeWidth:F

    .line 78
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSize()F

    move-result p1

    iget p2, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeWidth:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorSize:F

    .line 83
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0, p3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->addDots(I)V

    .line 85
    invoke-direct {p0, v1}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->buildDot(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->setUpDotIndicator()V

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

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDotIndicatorSpring$p(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$getDotsStrokeWidth$p(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;)F
    .locals 0

    .line 19
    iget p0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeWidth:F

    return p0
.end method

.method private static final addDot$lambda-0(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
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

    .line 113
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

    .line 122
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    :cond_0
    const v1, 0x7f0a086a

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v3, 0x7f080412

    goto :goto_0

    :cond_1
    const v3, 0x7f080411

    .line 131
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 134
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_2

    .line 135
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSize()F

    move-result v4

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorSize:F

    :goto_1
    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 136
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0xf

    const/4 v5, -0x1

    .line 137
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string v2, "dotView"

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    return-object v0
.end method

.method private final setUpDotBackground(ZLandroid/view/View;)V
    .locals 1

    const v0, 0x7f0a086a

    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 148
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeWidth:F

    float-to-int p1, p1

    iget v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeColor:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 150
    :cond_0
    iget p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorColor:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getDotsCornerRadius()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method private final setUpDotIndicator()V
    .locals 3

    .line 92
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

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 97
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 100
    :cond_2
    invoke-direct {p0, v2}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->buildDot(Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorView:Landroid/view/View;

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorView:Landroid/view/View;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    invoke-direct {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 103
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 104
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dampingRatio:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 105
    iget v1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->stiffness:F

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 106
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public addDot(I)V
    .locals 3

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, v0}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->buildDot(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    const v1, 0x7f0a086a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->strokeDotsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public buildOnPageChangedListener()Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 165
    new-instance v0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator$buildOnPageChangedListener$1;-><init>(Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;)V

    return-object v0
.end method

.method public getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 183
    sget-object v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->SPRING:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    return-object v0
.end method

.method public refreshDotColor(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dots[index]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    return-void
.end method

.method public removeDot(I)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->strokeDotsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 157
    iget-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setDotIndicatorColor(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotIndicatorColor:I

    const/4 p1, 0x0

    .line 197
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setStrokeDotsIndicatorColor(I)V
    .locals 3

    .line 207
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->dotsStrokeColor:I

    .line 208
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

    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/app/smytten/widget/dotindicator/SpringDotsIndicator;->setUpDotBackground(ZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
