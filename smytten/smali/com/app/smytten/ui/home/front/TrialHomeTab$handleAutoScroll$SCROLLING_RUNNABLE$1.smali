.class public final Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;
.super Ljava/lang/Object;
.source "TrialHomeTab.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/TrialHomeTab;->handleAutoScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $duration:I

.field final synthetic $mHandler:Landroid/os/Handler;

.field final synthetic $position:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/app/smytten/ui/home/front/TrialHomeTab;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    iput-object p3, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$mHandler:Landroid/os/Handler;

    iput p4, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$duration:I

    .line 1563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1565
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1566
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1567
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_2

    .line 1568
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v1, :cond_4

    .line 1569
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1570
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1574
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$mHandler:Landroid/os/Handler;

    iget v1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$handleAutoScroll$SCROLLING_RUNNABLE$1;->$duration:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
