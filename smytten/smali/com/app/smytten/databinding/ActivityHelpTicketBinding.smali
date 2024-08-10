.class public abstract Lcom/app/smytten/databinding/ActivityHelpTicketBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityHelpTicketBinding.java"


# instance fields
.field public final btnHelpTicketRetry:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnProceedWithQuery:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvProceedWithQuery:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final nsvTrialHelpTicketForm:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbHelpTicket:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvHelpTicketProduct:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tbHelpTicket:Lcom/google/android/material/appbar/MaterialToolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btnHelpTicketRetry",
            "btnProceedWithQuery",
            "cvProceedWithQuery",
            "includeInputFieldForm",
            "nsvTrialHelpTicketForm",
            "pbHelpTicket",
            "rvHelpTicketProduct",
            "tbHelpTicket"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->btnHelpTicketRetry:Lcom/google/android/material/button/MaterialButton;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->btnProceedWithQuery:Lcom/google/android/material/button/MaterialButton;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->cvProceedWithQuery:Lcom/google/android/material/card/MaterialCardView;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->includeInputFieldForm:Lcom/app/smytten/databinding/ItemHelpTicketGenerateInputFieldsBinding;

    .line 57
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->nsvTrialHelpTicketForm:Landroidx/core/widget/NestedScrollView;

    .line 58
    iput-object p9, p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->pbHelpTicket:Landroid/widget/ProgressBar;

    .line 59
    iput-object p10, p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->rvHelpTicketProduct:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iput-object p11, p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->tbHelpTicket:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/app/smytten/databinding/ActivityHelpTicketBinding;
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

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/app/smytten/databinding/ActivityHelpTicketBinding;
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

    const v0, 0x7f0d0031

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ActivityHelpTicketBinding;

    return-object p0
.end method
