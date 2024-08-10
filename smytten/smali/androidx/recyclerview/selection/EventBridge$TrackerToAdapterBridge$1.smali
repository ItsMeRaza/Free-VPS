.class Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge$1;
.super Ljava/lang/Object;
.source "EventBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;->onItemStateChanged(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;I)V
    .locals 0

    .line 108
    iput-object p1, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge$1;->this$0:Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;

    iput p2, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 111
    iget-object v0, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge$1;->this$0:Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;

    iget-object v0, v0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v1, p0, Landroidx/recyclerview/selection/EventBridge$TrackerToAdapterBridge$1;->val$position:I

    const-string v2, "Selection-Changed"

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method
