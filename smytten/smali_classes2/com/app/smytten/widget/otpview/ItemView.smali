.class public Lcom/app/smytten/widget/otpview/ItemView;
.super Landroid/widget/FrameLayout;
.source "ItemView.java"


# instance fields
.field private barActiveColor:I

.field private barErrorColor:I

.field private barInactiveColor:I

.field private barSuccessColor:I

.field private boxBackgroundColorActive:I

.field private boxBackgroundColorError:I

.field private boxBackgroundColorInactive:I

.field private boxBackgroundColorSuccess:I

.field private final context:Landroid/content/Context;

.field private defaultOTPDrawable:I

.field private hideOTP:Z

.field private hideOTPDrawable:I

.field private textView:Landroid/widget/TextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->hideOTP:Z

    .line 39
    iput-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/otpview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->hideOTP:Z

    .line 45
    iput-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/otpview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lcom/app/smytten/widget/otpview/ItemView;->hideOTP:Z

    .line 51
    iput-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    .line 52
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/otpview/ItemView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private generateViews(Landroid/content/res/TypedArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "styles"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 63
    iget-object v2, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 64
    iget-object v4, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 65
    iget-object v5, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060035

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 68
    iget-object v9, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x6

    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    const/4 v10, 0x7

    .line 69
    invoke-virtual {v1, v10, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v11, 0x9

    .line 70
    invoke-virtual {v1, v11, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/16 v12, 0x8

    .line 71
    invoke-virtual {v1, v12, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xa

    .line 72
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v13, 0x12

    .line 73
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/app/smytten/widget/otpview/ItemView;->hideOTP:Z

    const/16 v13, 0x13

    const v14, 0x7f0800de

    .line 74
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Lcom/app/smytten/widget/otpview/ItemView;->hideOTPDrawable:I

    .line 77
    iget-object v13, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06037a

    invoke-static {v13, v14, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v13

    iput v13, v0, Lcom/app/smytten/widget/otpview/ItemView;->defaultOTPDrawable:I

    const/4 v13, 0x2

    .line 79
    invoke-virtual {v1, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/16 v15, 0x1c

    .line 81
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 83
    iget-object v15, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v14, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v14

    const/16 v15, 0x17

    .line 83
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v15, 0x18

    .line 85
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    iput v15, v0, Lcom/app/smytten/widget/otpview/ItemView;->boxBackgroundColorActive:I

    const/16 v15, 0x1a

    .line 87
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    iput v15, v0, Lcom/app/smytten/widget/otpview/ItemView;->boxBackgroundColorInactive:I

    const/16 v15, 0x1b

    .line 89
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    iput v15, v0, Lcom/app/smytten/widget/otpview/ItemView;->boxBackgroundColorSuccess:I

    const/16 v15, 0x19

    .line 91
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    iput v15, v0, Lcom/app/smytten/widget/otpview/ItemView;->boxBackgroundColorError:I

    .line 93
    iget-object v15, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    .line 94
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v15

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/app/smytten/widget/otpview/ItemView;->barActiveColor:I

    .line 95
    iget-object v8, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    .line 96
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f0600da

    invoke-static {v8, v15, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const/4 v15, 0x5

    .line 95
    invoke-virtual {v1, v15, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/app/smytten/widget/otpview/ItemView;->barInactiveColor:I

    .line 97
    iget-object v8, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v15, 0x7f06031c

    invoke-static {v8, v15, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const/4 v15, 0x3

    .line 97
    invoke-virtual {v1, v15, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v0, Lcom/app/smytten/widget/otpview/ItemView;->barErrorColor:I

    .line 99
    iget-object v8, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v6, v7}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    const/16 v7, 0xb

    .line 99
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, v0, Lcom/app/smytten/widget/otpview/ItemView;->barSuccessColor:I

    .line 102
    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 104
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 105
    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106
    new-instance v8, Landroid/widget/TextView;

    iget-object v14, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    invoke-direct {v8, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/app/smytten/widget/otpview/ItemView;->textView:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    iget-object v7, v0, Lcom/app/smytten/widget/otpview/ItemView;->textView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v5, v0, Lcom/app/smytten/widget/otpview/ItemView;->textView:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v4, v0, Lcom/app/smytten/widget/otpview/ItemView;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v13, :cond_1

    .line 113
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 114
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-eqz v2, :cond_0

    move v3, v9

    move v10, v3

    move v11, v10

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    float-to-int v2, v9

    .line 121
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v2, v11

    .line 122
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    float-to-int v2, v10

    .line 123
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    float-to-int v2, v3

    .line 124
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    new-instance v2, Landroid/view/View;

    iget-object v3, v0, Lcom/app/smytten/widget/otpview/ItemView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/app/smytten/widget/otpview/ItemView;->view:Landroid/view/View;

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/R$styleable;->OtpTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/otpview/ItemView;->generateViews(Landroid/content/res/TypedArray;)V

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->hideOTP:Z

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->textView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->textView:Landroid/widget/TextView;

    iget v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->defaultOTPDrawable:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->textView:Landroid/widget/TextView;

    iget v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->hideOTPDrawable:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setViewState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->view:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 170
    iget v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->barSuccessColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    :cond_1
    iget p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->boxBackgroundColorSuccess:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->view:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 149
    iget v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->barActiveColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    :cond_3
    iget p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->boxBackgroundColorActive:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->view:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 156
    iget v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->barInactiveColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    :cond_5
    iget p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->boxBackgroundColorInactive:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 162
    :cond_6
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->view:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 163
    iget v0, p0, Lcom/app/smytten/widget/otpview/ItemView;->barErrorColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    :cond_7
    iget p1, p0, Lcom/app/smytten/widget/otpview/ItemView;->boxBackgroundColorError:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
