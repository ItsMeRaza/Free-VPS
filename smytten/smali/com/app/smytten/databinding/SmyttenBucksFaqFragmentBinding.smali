.class public abstract Lcom/app/smytten/databinding/SmyttenBucksFaqFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SmyttenBucksFaqFragmentBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llInternet:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnRefresh",
            "llInternet",
            "llLoader",
            "rvList",
            "tvError",
            "tvHeader",
            "tvInternet"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/app/smytten/databinding/SmyttenBucksFaqFragmentBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    .line 46
    iput-object p5, p0, Lcom/app/smytten/databinding/SmyttenBucksFaqFragmentBinding;->llInternet:Landroid/widget/LinearLayout;

    .line 47
    iput-object p6, p0, Lcom/app/smytten/databinding/SmyttenBucksFaqFragmentBinding;->llLoader:Landroid/view/View;

    .line 48
    iput-object p7, p0, Lcom/app/smytten/databinding/SmyttenBucksFaqFragmentBinding;->rvList:Lcom/arthurivanets/arvi/widget/PlayableItemsRecyclerView;

    .line 49
    iput-object p8, p0, Lcom/app/smytten/databinding/SmyttenBucksFaqFragmentBinding;->tvError:Landroid/widget/TextView;

    .line 50
    iput-object p9, p0, Lcom/app/smytten/databinding/SmyttenBucksFaqFragmentBinding;->tvHeader:Landroid/widget/TextView;

    .line 51
    iput-object p10, p0, Lcom/app/smytten/databinding/SmyttenBucksFaqFragmentBinding;->tvInternet:Landroid/widget/TextView;

    return-void
.end method
