.class public abstract Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ReferFriendPendingFragmentBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llEmpty:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInternet:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvContact:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnRefresh",
            "llEmpty",
            "llInternet",
            "llLoader",
            "rvContact",
            "tvInternet"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    .line 43
    iput-object p5, p0, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->llEmpty:Landroidx/core/widget/NestedScrollView;

    .line 44
    iput-object p6, p0, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->llInternet:Landroidx/core/widget/NestedScrollView;

    .line 45
    iput-object p7, p0, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->llLoader:Landroid/view/View;

    .line 46
    iput-object p8, p0, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->rvContact:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p9, p0, Lcom/app/smytten/databinding/ReferFriendPendingFragmentBinding;->tvInternet:Landroid/widget/TextView;

    return-void
.end method
