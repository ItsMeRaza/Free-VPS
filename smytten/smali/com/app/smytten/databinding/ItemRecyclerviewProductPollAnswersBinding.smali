.class public abstract Lcom/app/smytten/databinding/ItemRecyclerviewProductPollAnswersBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemRecyclerviewProductPollAnswersBinding.java"


# instance fields
.field public final cvAnswer:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivRadio:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAnswer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardPerc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCardTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vPercent:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "cvAnswer",
            "ivRadio",
            "llAnswer",
            "tvCardPerc",
            "tvCardTitle",
            "vPercent"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 42
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollAnswersBinding;->cvAnswer:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollAnswersBinding;->ivRadio:Landroid/widget/ImageView;

    .line 44
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollAnswersBinding;->llAnswer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollAnswersBinding;->tvCardPerc:Landroid/widget/TextView;

    .line 46
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollAnswersBinding;->tvCardTitle:Landroid/widget/TextView;

    .line 47
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemRecyclerviewProductPollAnswersBinding;->vPercent:Landroid/view/View;

    return-void
.end method
