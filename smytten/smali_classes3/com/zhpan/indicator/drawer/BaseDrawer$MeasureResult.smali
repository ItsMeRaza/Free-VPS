.class public final Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/indicator/drawer/BaseDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasureResult"
.end annotation


# instance fields
.field private measureHeight:I

.field private measureWidth:I

.field final synthetic this$0:Lcom/zhpan/indicator/drawer/BaseDrawer;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/drawer/BaseDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->this$0:Lcom/zhpan/indicator/drawer/BaseDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMeasureHeight()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureHeight:I

    return v0
.end method

.method public final getMeasureWidth()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureWidth:I

    return v0
.end method

.method public final setMeasureResult$indicator_release(II)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureWidth:I

    .line 92
    iput p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureHeight:I

    return-void
.end method
