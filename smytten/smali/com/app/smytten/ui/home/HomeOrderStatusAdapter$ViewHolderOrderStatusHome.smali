.class public final Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HomeOrderStatusAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderOrderStatusHome"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;->this$0:Lcom/app/smytten/ui/home/HomeOrderStatusAdapter;

    .line 187
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 186
    iput-object p2, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;->mBinding:Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/app/smytten/ui/home/HomeOrderStatusAdapter$ViewHolderOrderStatusHome;->mBinding:Lcom/app/smytten/databinding/OrderStatusHomeBannerRowBinding;

    return-object v0
.end method