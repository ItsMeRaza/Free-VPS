.class Lcom/l4digital/fastscroll/FastScroller$3;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/l4digital/fastscroll/FastScroller;->attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/l4digital/fastscroll/FastScroller;


# direct methods
.method constructor <init>(Lcom/l4digital/fastscroll/FastScroller;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/l4digital/fastscroll/FastScroller$3;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/l4digital/fastscroll/FastScroller$3;->this$0:Lcom/l4digital/fastscroll/FastScroller;

    invoke-static {v0}, Lcom/l4digital/fastscroll/FastScroller;->access$1300(Lcom/l4digital/fastscroll/FastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/FastScroller;->access$200(Lcom/l4digital/fastscroll/FastScroller;Landroidx/recyclerview/widget/RecyclerView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/l4digital/fastscroll/FastScroller;->access$300(Lcom/l4digital/fastscroll/FastScroller;F)V

    return-void
.end method
