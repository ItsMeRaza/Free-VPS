.class public abstract Lcom/app/smytten/databinding/ReferralCollectionRowBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ReferralCollectionRowBinding.java"


# instance fields
.field public final ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llPrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mViewmodel:Lcom/app/smytten/data/model/ResponseReferralItem$Items;

.field public final proceed:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootLayout:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCompany:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOos:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivTrial",
            "llPrice",
            "proceed",
            "rootLayout",
            "tvCompany",
            "tvOos",
            "tvTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->ivTrial:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    iput-object p5, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->llPrice:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->proceed:Lcom/google/android/material/button/MaterialButton;

    .line 53
    iput-object p7, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->rootLayout:Landroidx/cardview/widget/CardView;

    .line 54
    iput-object p8, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvCompany:Landroid/widget/TextView;

    .line 55
    iput-object p9, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvOos:Landroid/widget/TextView;

    .line 56
    iput-object p10, p0, Lcom/app/smytten/databinding/ReferralCollectionRowBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setViewmodel(Lcom/app/smytten/data/model/ResponseReferralItem$Items;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewmodel"
        }
    .end annotation
.end method
