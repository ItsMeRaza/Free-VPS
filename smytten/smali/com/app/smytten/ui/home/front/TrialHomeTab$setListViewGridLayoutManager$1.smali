.class public final Lcom/app/smytten/ui/home/front/TrialHomeTab$setListViewGridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "TrialHomeTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/front/TrialHomeTab;->setListViewGridLayoutManager()V
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

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setListViewGridLayoutManager$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    .line 1648
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1650
    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$setListViewGridLayoutManager$1;->this$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    invoke-static {v0}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->access$getRvFullScreenAdapter(Lcom/app/smytten/ui/home/front/TrialHomeTab;)Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/OneRootRvAdapter;->isGrid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method
