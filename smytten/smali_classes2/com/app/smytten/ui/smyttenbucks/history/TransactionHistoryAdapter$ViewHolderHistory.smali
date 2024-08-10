.class public final Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TransactionHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderHistory"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;->this$0:Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/history/TransactionHistoryAdapter$ViewHolderHistory;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralHistoryRowBinding;

    return-object v0
.end method
