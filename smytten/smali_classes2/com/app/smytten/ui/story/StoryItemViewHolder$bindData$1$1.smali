.class final Lcom/app/smytten/ui/story/StoryItemViewHolder$bindData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryItemViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/story/StoryItemViewHolder;->bindData(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/bannerview/BannerViewElementUiModel;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pos:I

.field final synthetic this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;


# direct methods
.method constructor <init>(ILcom/app/smytten/ui/story/StoryItemViewHolder;)V
    .locals 0

    iput p1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$bindData$1$1;->$pos:I

    iput-object p2, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$bindData$1$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/story/StoryItemViewHolder$bindData$1$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$bindData$1$1;->$pos:I

    iget-object v1, p0, Lcom/app/smytten/ui/story/StoryItemViewHolder$bindData$1$1;->this$0:Lcom/app/smytten/ui/story/StoryItemViewHolder;

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    const/16 v3, 0x64

    const v4, 0x7f0a0742

    if-ge v2, v0, :cond_0

    .line 79
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 82
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-static {v1, p1}, Lcom/app/smytten/ui/story/StoryItemViewHolder;->access$setPros$p(Lcom/app/smytten/ui/story/StoryItemViewHolder;Landroid/widget/ProgressBar;)V

    .line 83
    invoke-virtual {v1}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getDuration()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_1

    .line 84
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 85
    invoke-virtual {v1}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getPlaybackPosition()J

    move-result-wide v4

    int-to-long v2, v3

    mul-long v4, v4, v2

    invoke-virtual {v1}, Lcom/app/smytten/widget/StoryPlayableItemViewHolder;->getDuration()J

    move-result-wide v0

    div-long/2addr v4, v0

    long-to-int p2, v4

    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    :goto_0
    return-void
.end method
