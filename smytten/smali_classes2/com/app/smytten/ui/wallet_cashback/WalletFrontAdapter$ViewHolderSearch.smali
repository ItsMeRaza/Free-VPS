.class public final Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter$ViewHolderSearch;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WalletFrontAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderSearch"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter$ViewHolderSearch;->this$0:Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter;

    .line 238
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 237
    iput-object p2, p0, Lcom/app/smytten/ui/wallet_cashback/WalletFrontAdapter$ViewHolderSearch;->mBinding:Lcom/app/smytten/databinding/RowIncludeSearchProductListBinding;

    return-void
.end method
