.class public abstract Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetPopupHeaderRowBinding.java"


# instance fields
.field public final clHeaderImage:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMoreDesc:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llMoreDesc:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llNestedScroll:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsMore:Ljava/lang/Boolean;

.field protected mIsMoreDesc:Ljava/lang/Boolean;

.field protected mIsShop:Ljava/lang/Boolean;

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponsePopup$Offer;

.field public final tvMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMoreDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clHeaderImage",
            "ivIcon",
            "ivMoreDesc",
            "llMoreDesc",
            "llNestedScroll",
            "tvMore",
            "tvMoreDesc"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->clHeaderImage:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->ivIcon:Landroid/widget/ImageView;

    .line 61
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->ivMoreDesc:Landroid/widget/ImageView;

    .line 62
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->llMoreDesc:Landroid/widget/LinearLayout;

    .line 63
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->llNestedScroll:Landroid/widget/LinearLayout;

    .line 64
    iput-object p9, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->tvMore:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->tvMoreDesc:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getIsMore()Ljava/lang/Boolean;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mIsMore:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsMoreDesc()Ljava/lang/Boolean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;->mIsMoreDesc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract setIsMore(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_more"
        }
    .end annotation
.end method

.method public abstract setIsMoreDesc(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_more_desc"
        }
    .end annotation
.end method

.method public abstract setIsShop(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_shop"
        }
    .end annotation
.end method

.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponsePopup$Offer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
