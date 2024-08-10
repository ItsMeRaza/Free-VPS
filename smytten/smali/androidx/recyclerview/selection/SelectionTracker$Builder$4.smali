.class Landroidx/recyclerview/selection/SelectionTracker$Builder$4;
.super Ljava/lang/Object;
.source "SelectionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/SelectionTracker$Builder;->build()Landroidx/recyclerview/selection/SelectionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/SelectionTracker$Builder;


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/SelectionTracker$Builder;)V
    .locals 0

    .line 840
    iput-object p1, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$4;->this$0:Landroidx/recyclerview/selection/SelectionTracker$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 843
    iget-object v0, p0, Landroidx/recyclerview/selection/SelectionTracker$Builder$4;->this$0:Landroidx/recyclerview/selection/SelectionTracker$Builder;

    iget-object v0, v0, Landroidx/recyclerview/selection/SelectionTracker$Builder;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    return-void
.end method
