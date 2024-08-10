.class public Lcom/app/smytten/widget/otpview/OtpTextView;
.super Landroid/widget/FrameLayout;
.source "OtpTextView.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private itemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/widget/otpview/ItemView;",
            ">;"
        }
    .end annotation
.end field

.field private length:I

.field private otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

.field private otpListener:Lcom/app/smytten/widget/otpview/OTPListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetlength(Lcom/app/smytten/widget/otpview/OtpTextView;)I
    .locals 0

    iget p0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->length:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetotpListener(Lcom/app/smytten/widget/otpview/OtpTextView;)Lcom/app/smytten/widget/otpview/OTPListener;
    .locals 0

    iget-object p0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpListener:Lcom/app/smytten/widget/otpview/OTPListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetFocus(Lcom/app/smytten/widget/otpview/OtpTextView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setFocus(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
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

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    .line 56
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/otpview/OtpTextView;->init(Landroid/util/AttributeSet;)V

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

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    .line 62
    invoke-direct {p0, p2}, Lcom/app/smytten/widget/otpview/OtpTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private generateViews(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "styles",
            "attrs"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    .line 78
    iget v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->length:I

    if-lez v0, :cond_5

    const/16 v0, 0x16

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    .line 80
    iget-object v2, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 81
    iget-object v2, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x11

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    const/16 v4, 0xc

    .line 82
    iget-object v5, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    const/16 v5, 0xe

    .line 83
    iget-object v7, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    const/16 v7, 0xf

    .line 84
    iget-object v9, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    float-to-int v7, v7

    const/16 v9, 0x10

    .line 85
    iget-object v10, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    invoke-static {v10, v8}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p1, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    float-to-int v9, v9

    const/16 v10, 0xd

    .line 86
    iget-object v11, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    invoke-static {v11, v8}, Lcom/app/smytten/widget/otpview/Utils;->getPixels(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v10, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    const/16 v10, 0x14

    .line 87
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v4, :cond_0

    .line 90
    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v10, v5, v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 95
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 97
    new-instance v3, Lcom/app/smytten/widget/otpview/OTPChildEditText;

    iget-object v4, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    invoke-direct {v3, v4, p1}, Lcom/app/smytten/widget/otpview/OTPChildEditText;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "otp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v4, "text"

    .line 99
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/text/InputFilter;

    invoke-direct {p0}, Lcom/app/smytten/widget/otpview/OtpTextView;->getFilter()Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v4, v3

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    iget v7, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->length:I

    invoke-direct {v5, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    invoke-direct {p0, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setTextWatcher(Lcom/app/smytten/widget/otpview/OTPChildEditText;)V

    .line 102
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 109
    :goto_1
    iget v2, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->length:I

    if-ge p1, v2, :cond_3

    .line 110
    new-instance v2, Lcom/app/smytten/widget/otpview/ItemView;

    iget-object v4, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->context:Landroid/content/Context;

    invoke-direct {v2, v4, p2}, Lcom/app/smytten/widget/otpview/ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/otpview/ItemView;->setViewState(I)V

    .line 112
    invoke-virtual {v1, v2, p1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v4, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p0, v0}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, ""

    .line 118
    invoke-virtual {p0, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->setOTP(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Please specify the length of the otp view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getFilter()Landroid/text/InputFilter;
    .locals 1

    .line 183
    new-instance v0, Lcom/app/smytten/widget/otpview/OtpTextView$2;

    invoke-direct {v0, p0}, Lcom/app/smytten/widget/otpview/OtpTextView$2;-><init>(Lcom/app/smytten/widget/otpview/OtpTextView;)V

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/app/smytten/R$styleable;->OtpTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0, p1}, Lcom/app/smytten/widget/otpview/OtpTextView;->styleEditTexts(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setFocus(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 152
    :goto_0
    iget-object v2, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    .line 154
    iget-object v2, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/widget/otpview/ItemView;

    invoke-virtual {v2, v3}, Lcom/app/smytten/widget/otpview/ItemView;->setViewState(I)V

    goto :goto_1

    .line 156
    :cond_0
    iget-object v2, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/app/smytten/widget/otpview/ItemView;

    invoke-virtual {v2, v0}, Lcom/app/smytten/widget/otpview/ItemView;->setViewState(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 160
    iget-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/widget/otpview/ItemView;

    invoke-virtual {p1, v3}, Lcom/app/smytten/widget/otpview/ItemView;->setViewState(I)V

    :cond_2
    return-void
.end method

.method private setTextWatcher(Lcom/app/smytten/widget/otpview/OTPChildEditText;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpChildEditText"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/app/smytten/widget/otpview/OtpTextView$1;

    invoke-direct {v0, p0}, Lcom/app/smytten/widget/otpview/OtpTextView$1;-><init>(Lcom/app/smytten/widget/otpview/OtpTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private styleEditTexts(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "styles",
            "attrs"
        }
    .end annotation

    const/16 v0, 0x15

    const/4 v1, 0x4

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->length:I

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/widget/otpview/OtpTextView;->generateViews(Landroid/content/res/TypedArray;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getOTP()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOtpListener()Lcom/app/smytten/widget/otpview/OTPListener;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpListener:Lcom/app/smytten/widget/otpview/OTPListener;

    return-object v0
.end method

.method public requestFocusOTP()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setOTP(Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/widget/otpview/ItemView;

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/app/smytten/widget/otpview/ItemView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->itemViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/app/smytten/widget/otpview/ItemView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/app/smytten/widget/otpview/ItemView;->setText(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOTP(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otp"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 238
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 239
    iget-object v0, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpChildEditText:Lcom/app/smytten/widget/otpview/OTPChildEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOtpListener(Lcom/app/smytten/widget/otpview/OTPListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otpListener"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/app/smytten/widget/otpview/OtpTextView;->otpListener:Lcom/app/smytten/widget/otpview/OTPListener;

    return-void
.end method
