.class public final Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SuperStoreListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderSuperStore"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/SuperStoreRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;Lcom/app/smytten/databinding/SuperStoreRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/SuperStoreRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;->this$0:Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter;

    iget-object p1, p2, Lcom/app/smytten/databinding/SuperStoreRowBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;->mBinding:Lcom/app/smytten/databinding/SuperStoreRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/SuperStoreRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/app/smytten/ui/shop/superstore/SuperStoreListAdapter$ViewHolderSuperStore;->mBinding:Lcom/app/smytten/databinding/SuperStoreRowBinding;

    return-object v0
.end method
