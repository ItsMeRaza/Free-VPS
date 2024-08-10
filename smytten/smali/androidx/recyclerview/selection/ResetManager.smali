.class final Landroidx/recyclerview/selection/ResetManager;
.super Ljava/lang/Object;
.source "ResetManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mInputListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private final mResetHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/selection/Resettable;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectionObserver:Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/selection/ResetManager;->mResetHandlers:Ljava/util/List;

    .line 45
    new-instance v0, Landroidx/recyclerview/selection/ResetManager$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/ResetManager$1;-><init>(Landroidx/recyclerview/selection/ResetManager;)V

    iput-object v0, p0, Landroidx/recyclerview/selection/ResetManager;->mInputListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 71
    new-instance v0, Landroidx/recyclerview/selection/ResetManager$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/selection/ResetManager$2;-><init>(Landroidx/recyclerview/selection/ResetManager;)V

    iput-object v0, p0, Landroidx/recyclerview/selection/ResetManager;->mSelectionObserver:Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    return-void
.end method


# virtual methods
.method addResetHandler(Landroidx/recyclerview/selection/Resettable;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/selection/Resettable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    iget-object v0, p0, Landroidx/recyclerview/selection/ResetManager;->mResetHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method callResetHandlers()V
    .locals 3

    .line 95
    iget-object v0, p0, Landroidx/recyclerview/selection/ResetManager;->mResetHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/selection/Resettable;

    .line 96
    invoke-interface {v1}, Landroidx/recyclerview/selection/Resettable;->isResetRequired()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    invoke-interface {v1}, Landroidx/recyclerview/selection/Resettable;->reset()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method getInputListener()Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/recyclerview/selection/ResetManager;->mInputListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    return-object v0
.end method

.method getSelectionObserver()Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver<",
            "TK;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/selection/ResetManager;->mSelectionObserver:Landroidx/recyclerview/selection/SelectionTracker$SelectionObserver;

    return-object v0
.end method
