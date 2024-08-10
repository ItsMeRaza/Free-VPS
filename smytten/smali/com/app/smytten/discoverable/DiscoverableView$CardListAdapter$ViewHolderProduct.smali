.class public final Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DiscoverableView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProduct"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ItemSpotBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;Lcom/app/smytten/databinding/ItemSpotBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemSpotBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;->this$0:Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;->mBinding:Lcom/app/smytten/databinding/ItemSpotBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ItemSpotBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/app/smytten/discoverable/DiscoverableView$CardListAdapter$ViewHolderProduct;->mBinding:Lcom/app/smytten/databinding/ItemSpotBinding;

    return-object v0
.end method
