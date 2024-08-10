.class final Lcom/razorpay/b;
.super Ljava/lang/Object;
.source "RZPProgressBar.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/razorpay/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p3, p0, Lcom/razorpay/b;->f:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/razorpay/b;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/razorpay/b;->b:Landroid/view/ViewGroup;

    .line 1043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 1045
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    iput p2, p0, Lcom/razorpay/b;->d:F

    const/4 p1, 0x4

    .line 37
    invoke-direct {p0, p1}, Lcom/razorpay/b;->b(I)I

    move-result p1

    iput p1, p0, Lcom/razorpay/b;->e:I

    .line 1066
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/razorpay/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/razorpay/b;->c:Landroid/view/View;

    .line 1067
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/razorpay/b;->e:I

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1068
    iget-object p2, p0, Lcom/razorpay/b;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    iget-object p1, p0, Lcom/razorpay/b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1072
    invoke-direct {p0}, Lcom/razorpay/b;->b()I

    move-result p1

    goto :goto_0

    .line 1075
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/razorpay/b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1077
    :catch_0
    invoke-direct {p0}, Lcom/razorpay/b;->b()I

    move-result p1

    :goto_0
    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 1082
    invoke-static {p1, p2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x2

    .line 1083
    aget v1, p2, v0

    const v2, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v2

    aput v1, p2, v0

    .line 1084
    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p2

    .line 1086
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v0, v0, [I

    aput p1, v0, p3

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p1, 0x0

    .line 1089
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1091
    iget-object p1, p0, Lcom/razorpay/b;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object p1, p0, Lcom/razorpay/b;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/razorpay/b;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 117
    iget v0, p0, Lcom/razorpay/b;->d:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    float-to-int p1, v0

    .line 118
    invoke-direct {p0, p1}, Lcom/razorpay/b;->b(I)I

    move-result p1

    .line 120
    new-instance v0, Lcom/razorpay/g;

    iget-object v1, p0, Lcom/razorpay/b;->c:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/razorpay/g;-><init>(Landroid/view/View;I)V

    int-to-long p1, p2

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 122
    iget-object p1, p0, Lcom/razorpay/b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 124
    new-instance p1, Lcom/razorpay/c;

    invoke-direct {p1, p0}, Lcom/razorpay/c;-><init>(Lcom/razorpay/b;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method static synthetic a(Lcom/razorpay/b;II)V
    .locals 0

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/razorpay/b;->a(II)V

    return-void
.end method

.method private b()I
    .locals 4

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x1010435

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/razorpay/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/razorpay/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorAccent"

    const-string v3, "attr"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 56
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/razorpay/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget v0, v1, Landroid/util/TypedValue;->data:I

    return v0

    :cond_1
    const-string v0, "#4aa3df"

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    int-to-float p1, p1

    .line 97
    iget-object v0, p0, Lcom/razorpay/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private c(I)V
    .locals 3

    .line 141
    iget p1, p0, Lcom/razorpay/b;->d:F

    float-to-int p1, p1

    .line 142
    invoke-direct {p0, p1}, Lcom/razorpay/b;->b(I)I

    move-result p1

    .line 144
    new-instance v0, Lcom/razorpay/g;

    iget-object v1, p0, Lcom/razorpay/b;->c:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/razorpay/g;-><init>(Landroid/view/View;I)V

    const-wide/16 v1, 0xc8

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    iget-object p1, p0, Lcom/razorpay/b;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    new-instance p1, Lcom/razorpay/d;

    invoke-direct {p1, p0}, Lcom/razorpay/d;-><init>(Lcom/razorpay/b;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/16 v0, 0xc8

    .line 113
    invoke-direct {p0, v0}, Lcom/razorpay/b;->c(I)V

    return-void
.end method

.method final a(I)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/16 p1, 0xc8

    .line 1113
    invoke-direct {p0, p1}, Lcom/razorpay/b;->c(I)V

    return-void

    :cond_0
    const/16 v0, 0x1f4

    .line 108
    invoke-direct {p0, p1, v0}, Lcom/razorpay/b;->a(II)V

    return-void
.end method
