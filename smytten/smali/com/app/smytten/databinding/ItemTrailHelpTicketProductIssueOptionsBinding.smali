.class public abstract Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemTrailHelpTicketProductIssueOptionsBinding.java"


# instance fields
.field public final cardIssueOptions:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSelectAnIssue:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivSelectedAnIssue:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProductIssueList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSelectAnIssue:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDivider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textview/MaterialTextView;Landroid/view/View;)V
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
            "cardIssueOptions",
            "includeProductInfo",
            "ivSelectAnIssue",
            "ivSelectedAnIssue",
            "rvProductIssueList",
            "tvSelectAnIssue",
            "vDivider"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->cardIssueOptions:Lcom/google/android/material/card/MaterialCardView;

    .line 48
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->includeProductInfo:Lcom/app/smytten/databinding/ItemHelpTicketProductBinding;

    .line 49
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->ivSelectAnIssue:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->ivSelectedAnIssue:Landroid/widget/ImageView;

    .line 51
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->rvProductIssueList:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->tvSelectAnIssue:Lcom/google/android/material/textview/MaterialTextView;

    .line 53
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->vDivider:Landroid/view/View;

    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0153

    .line 74
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/app/smytten/databinding/ItemTrailHelpTicketProductIssueOptionsBinding;

    return-object p0
.end method
