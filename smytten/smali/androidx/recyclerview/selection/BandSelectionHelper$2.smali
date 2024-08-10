.class Landroidx/recyclerview/selection/BandSelectionHelper$2;
.super Landroidx/recyclerview/selection/GridModel$SelectionObserver;
.source "BandSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/BandSelectionHelper;-><init>(Landroidx/recyclerview/selection/BandSelectionHelper$BandHost;Landroidx/recyclerview/selection/AutoScroller;Landroidx/recyclerview/selection/ItemKeyProvider;Landroidx/recyclerview/selection/SelectionTracker;Landroidx/recyclerview/selection/BandPredicate;Landroidx/recyclerview/selection/FocusDelegate;Landroidx/recyclerview/selection/OperationMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/selection/GridModel$SelectionObserver<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/BandSelectionHelper;


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/BandSelectionHelper;)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroidx/recyclerview/selection/BandSelectionHelper$2;->this$0:Landroidx/recyclerview/selection/BandSelectionHelper;

    invoke-direct {p0}, Landroidx/recyclerview/selection/GridModel$SelectionObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectionChanged(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Landroidx/recyclerview/selection/BandSelectionHelper$2;->this$0:Landroidx/recyclerview/selection/BandSelectionHelper;

    iget-object v0, v0, Landroidx/recyclerview/selection/BandSelectionHelper;->mSelectionTracker:Landroidx/recyclerview/selection/SelectionTracker;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/selection/SelectionTracker;->setProvisionalSelection(Ljava/util/Set;)V

    return-void
.end method
