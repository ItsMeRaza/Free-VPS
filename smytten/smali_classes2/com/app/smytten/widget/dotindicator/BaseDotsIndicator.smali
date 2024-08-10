.class public abstract Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;
.super Landroid/widget/FrameLayout;
.source "BaseDotsIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Companion;,
        Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;,
        Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field protected final dots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dotsClickable:Z

.field private dotsColor:I

.field private dotsCornerRadius:F

.field private dotsSize:F

.field private dotsSpacing:F

.field private pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;


# direct methods
.method public static synthetic $r8$lambda$IHyrdTyksT4UfHGQ6hjAKwlR84g(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDots$lambda-0(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->Companion:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsClickable:Z

    const p3, -0xff0001

    .line 73
    iput p3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsColor:I

    .line 79
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->getDefaultSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dpToPxF(F)F

    move-result v0

    iput v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSize:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsCornerRadius:F

    .line 81
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->getDefaultSpacing()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dpToPxF(F)F

    move-result v0

    iput v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSpacing:F

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->getStyleableId()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026(attrs, type.styleableId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->getDotsColorId()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 88
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->getDotsSizeId()I

    move-result p2

    iget p3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSize:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSize:F

    .line 89
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->getDotsCornerRadiusId()I

    move-result p2

    iget p3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsCornerRadius:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsCornerRadius:F

    .line 90
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;

    move-result-object p2

    invoke-virtual {p2}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;->getDotsSpacingId()I

    move-result p2

    iget p3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSpacing:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSpacing:F

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final refreshDots$lambda-0(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDotsCount()V

    .line 154
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDotsColors()V

    .line 155
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDotsSize()V

    .line 156
    invoke-direct {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshOnPageChangedListener()V

    return-void
.end method

.method private final refreshDotsCount()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->addDots(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->removeDots(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final refreshDotsSize()V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 171
    iget-object v2, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "dots[i]"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    iget v3, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSize:F

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->setWidth(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final refreshOnPageChangedListener()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->removeOnPageChangeListener()V

    .line 163
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->buildOnPageChangedListener()Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->addOnPageChangeListener(Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;)V

    .line 165
    iget-object v1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;->onPageScrolled(IF)V

    :cond_0
    return-void
.end method

.method private final removeDots(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->removeDot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract addDot(I)V
.end method

.method protected final addDots(I)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 137
    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->addDot(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract buildOnPageChangedListener()Lcom/app/smytten/widget/dotindicator/OnPageChangeListenerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final dpToPx(I)I
    .locals 1

    .line 128
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1
.end method

.method protected final dpToPxF(F)F
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    return v0
.end method

.method public final getDotsClickable()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsClickable:Z

    return v0
.end method

.method public final getDotsColor()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsColor:I

    return v0
.end method

.method protected final getDotsCornerRadius()F
    .locals 1

    .line 80
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsCornerRadius:F

    return v0
.end method

.method protected final getDotsSize()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSize:F

    return v0
.end method

.method protected final getDotsSpacing()F
    .locals 1

    .line 81
    iget v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSpacing:F

    return v0
.end method

.method public final getPager()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    return-object v0
.end method

.method public final getThemePrimaryColor(Landroid/content/Context;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x7f040136

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 320
    iget p1, v0, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public abstract getType()Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final isEmpty(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final isEmpty(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isInBounds(Ljava/util/ArrayList;I)Z
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;I)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 315
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final isNotEmpty(Landroidx/viewpager/widget/ViewPager;)Z
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected final isNotEmpty(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 109
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 110
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDots()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 335
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 336
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 337
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    const/high16 p1, 0x43340000    # 180.0f

    .line 338
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 339
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract refreshDotColor(I)V
.end method

.method protected final refreshDots()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final refreshDotsColors()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dots:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 123
    invoke-virtual {p0, v1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDotColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract removeDot(I)V
.end method

.method public final setDotsClickable(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsClickable:Z

    return-void
.end method

.method public final setDotsColor(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsColor:I

    .line 76
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method protected final setDotsCornerRadius(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsCornerRadius:F

    return-void
.end method

.method protected final setDotsSize(F)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSize:F

    return-void
.end method

.method protected final setDotsSpacing(F)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->dotsSpacing:F

    return-void
.end method

.method public final setPager(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    return-void
.end method

.method public final setPointsColor(I)V
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->setDotsColor(I)V

    .line 188
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDotsColors()V

    return-void
.end method

.method public final setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$1;-><init>(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 206
    new-instance v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager$2;-><init>(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    .line 248
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDots()V

    return-void

    .line 193
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewPager2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$1;

    invoke-direct {v1, p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$1;-><init>(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 267
    new-instance v0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$2;

    invoke-direct {v0, p0, p1}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$setViewPager2$2;-><init>(Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->pager:Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator$Pager;

    .line 303
    invoke-virtual {p0}, Lcom/app/smytten/widget/dotindicator/BaseDotsIndicator;->refreshDots()V

    return-void

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to set an adapter to the view pager before initializing the dots indicator !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWidth(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 310
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
