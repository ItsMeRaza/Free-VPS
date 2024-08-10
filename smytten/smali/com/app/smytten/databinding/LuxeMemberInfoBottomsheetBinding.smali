.class public abstract Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LuxeMemberInfoBottomsheetBinding.java"


# instance fields
.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBg:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBottomTitle:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivTopTitle:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProducts:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vDevider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
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
            "clRoot",
            "ivBg",
            "ivBottomTitle",
            "ivClose",
            "ivTopTitle",
            "rvProducts",
            "vDevider"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p5, p0, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->ivBg:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->ivBottomTitle:Landroid/widget/ImageView;

    .line 51
    iput-object p7, p0, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->ivClose:Landroid/widget/ImageView;

    .line 52
    iput-object p8, p0, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->ivTopTitle:Landroid/widget/ImageView;

    .line 53
    iput-object p9, p0, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->rvProducts:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iput-object p10, p0, Lcom/app/smytten/databinding/LuxeMemberInfoBottomsheetBinding;->vDevider:Landroid/view/View;

    return-void
.end method
