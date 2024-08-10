.class public abstract Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBrandTagsHorizontalBinding.java"


# instance fields
.field public final clTabRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mIsSelected:Ljava/lang/Boolean;

.field protected mTag:Ljava/lang/String;

.field public final mcvTag:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final txtTag:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "clTabRoot",
            "mcvTag",
            "txtTag"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->clTabRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->mcvTag:Lcom/google/android/material/card/MaterialCardView;

    .line 40
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemBrandTagsHorizontalBinding;->txtTag:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setIsSelected(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation
.end method
