.class final Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;
.super Landroidx/recyclerview/selection/Range$Callbacks;
.source "DefaultSelectionTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/selection/DefaultSelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RangeCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/DefaultSelectionTracker;


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/DefaultSelectionTracker;)V
    .locals 0

    .line 573
    iput-object p1, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;->this$0:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    invoke-direct {p0}, Landroidx/recyclerview/selection/Range$Callbacks;-><init>()V

    return-void
.end method


# virtual methods
.method updateForRange(IIZI)V
    .locals 1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 583
    iget-object p4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;->this$0:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->updateForProvisionalRange(IIZ)V

    goto :goto_0

    .line 586
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid range type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 580
    :cond_1
    iget-object p4, p0, Landroidx/recyclerview/selection/DefaultSelectionTracker$RangeCallbacks;->this$0:Landroidx/recyclerview/selection/DefaultSelectionTracker;

    invoke-virtual {p4, p1, p2, p3}, Landroidx/recyclerview/selection/DefaultSelectionTracker;->updateForRegularRange(IIZ)V

    :goto_0
    return-void
.end method
