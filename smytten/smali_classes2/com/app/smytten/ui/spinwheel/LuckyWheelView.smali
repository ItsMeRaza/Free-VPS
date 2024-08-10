.class public Lcom/app/smytten/ui/spinwheel/LuckyWheelView;
.super Landroid/widget/RelativeLayout;
.source "LuckyWheelView.java"

# interfaces
.implements Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/spinwheel/LuckyWheelView$LuckyRoundItemSelectedListener;
    }
.end annotation


# instance fields
.field private mLuckyRoundItemSelectedListener:Lcom/app/smytten/ui/spinwheel/LuckyWheelView$LuckyRoundItemSelectedListener;

.field private pielView:Lcom/app/smytten/ui/spinwheel/PieView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "attrs"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0178

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const p2, 0x7f0a0732

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/spinwheel/PieView;

    iput-object p2, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->pielView:Lcom/app/smytten/ui/spinwheel/PieView;

    .line 52
    invoke-virtual {p2, p0}, Lcom/app/smytten/ui/spinwheel/PieView;->setPieRotateListener(Lcom/app/smytten/ui/spinwheel/PieView$PieRotateListener;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getRound()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->pielView:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/PieView;->getRound()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->pielView:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-virtual {v0}, Lcom/app/smytten/ui/spinwheel/PieView;->reset()V

    return-void
.end method

.method public rotateDone(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->mLuckyRoundItemSelectedListener:Lcom/app/smytten/ui/spinwheel/LuckyWheelView$LuckyRoundItemSelectedListener;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/app/smytten/ui/spinwheel/LuckyWheelView$LuckyRoundItemSelectedListener;->LuckyRoundItemSelected(I)V

    :cond_0
    return-void
.end method

.method public setLuckyRoundItemSelectedListener(Lcom/app/smytten/ui/spinwheel/LuckyWheelView$LuckyRoundItemSelectedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->mLuckyRoundItemSelectedListener:Lcom/app/smytten/ui/spinwheel/LuckyWheelView$LuckyRoundItemSelectedListener;

    return-void
.end method

.method public setRound(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfRound"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->pielView:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/spinwheel/PieView;->setRound(I)V

    return-void
.end method

.method public setSliceCount(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->pielView:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/spinwheel/PieView;->setSliceCount(I)V

    return-void
.end method

.method public setWheel(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->pielView:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/spinwheel/PieView;->setWheel(I)V

    return-void
.end method

.method public setWheel(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->pielView:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/spinwheel/PieView;->setWheel(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startLuckyWheelWithTargetIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/LuckyWheelView;->pielView:Lcom/app/smytten/ui/spinwheel/PieView;

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/spinwheel/PieView;->rotateTo(I)V

    return-void
.end method
