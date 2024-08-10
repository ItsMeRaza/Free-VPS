.class public abstract Lcom/app/smytten/databinding/RowAddressBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowAddressBinding.java"


# instance fields
.field public final btnEditAddress:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnSetDefault:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerTitle:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDelete:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAddressLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseAddressDetail;

.field public final tvAddressTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvAddressType:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHomeDefault:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            "btnEditAddress",
            "btnSetDefault",
            "clRoot",
            "dividerTitle",
            "ivDelete",
            "llAddressLayout",
            "tvAddressTitle",
            "tvAddressType",
            "tvHomeDefault",
            "tvTryNow"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/app/smytten/databinding/RowAddressBinding;->btnEditAddress:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    iput-object p5, p0, Lcom/app/smytten/databinding/RowAddressBinding;->btnSetDefault:Lcom/google/android/material/card/MaterialCardView;

    .line 64
    iput-object p6, p0, Lcom/app/smytten/databinding/RowAddressBinding;->clRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p7, p0, Lcom/app/smytten/databinding/RowAddressBinding;->dividerTitle:Landroid/view/View;

    .line 66
    iput-object p8, p0, Lcom/app/smytten/databinding/RowAddressBinding;->ivDelete:Landroid/widget/ImageView;

    .line 67
    iput-object p9, p0, Lcom/app/smytten/databinding/RowAddressBinding;->llAddressLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object p10, p0, Lcom/app/smytten/databinding/RowAddressBinding;->tvAddressTitle:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/app/smytten/databinding/RowAddressBinding;->tvAddressType:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcom/app/smytten/databinding/RowAddressBinding;->tvHomeDefault:Landroid/widget/TextView;

    .line 71
    iput-object p13, p0, Lcom/app/smytten/databinding/RowAddressBinding;->tvTryNow:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseAddressDetail;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
