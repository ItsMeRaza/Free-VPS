.class public abstract Lcom/app/smytten/databinding/ActivityOrderListBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityOrderListBinding.java"


# instance fields
.field public final btnRefresh:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnRetry:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRootMain:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeHeader:Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;
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

.field public final rvMyOrders:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swfOrderList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbMyOrders:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvInternet:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/widget/Button;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/TextView;)V
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
            "btnRetry",
            "cvRootMain",
            "includeHeader",
            "llInternet",
            "llLoader",
            "rvMyOrders",
            "swfOrderList",
            "tbMyOrders",
            "tvInternet"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->btnRefresh:Lcom/google/android/material/button/MaterialButton;

    .line 61
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->btnRetry:Landroid/widget/Button;

    .line 62
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->cvRootMain:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->includeHeader:Lcom/app/smytten/databinding/ItemHeaderOrderListBinding;

    .line 64
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llInternet:Landroid/widget/LinearLayout;

    .line 65
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->llLoader:Landroid/view/View;

    .line 66
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->rvMyOrders:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p11, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->swfOrderList:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    iput-object p12, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->tbMyOrders:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 69
    iput-object p13, p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;->tvInternet:Landroid/widget/TextView;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/app/smytten/databinding/ActivityOrderListBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/app/smytten/databinding/ActivityOrderListBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/app/smytten/databinding/ActivityOrderListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/app/smytten/databinding/ActivityOrderListBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 108
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ActivityOrderListBinding;

    return-object p0
.end method
