.class public final Lcom/app/smytten/ui/home/front/TrialHomeTab$setOrderStatusList$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TrialHomeTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/TrialHomeTab;->setOrderStatusList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setOrderStatusList$2;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1520
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1524
    iget-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setOrderStatusList$2;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->indicator:Lcom/zhpan/indicator/IndicatorView;

    if-eqz p1, :cond_1

    .line 1525
    iget-object p3, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setOrderStatusList$2;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-virtual {p3}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->getBinding()Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/app/smytten/databinding/FragmentTrialHomeTabBinding;->rvOrderStatusList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/app/smytten/extra/ListUtilsKt;->getFirstPosition(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 1524
    invoke-virtual {p1, p3, v0, p2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method
