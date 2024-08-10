.class public abstract Lcom/app/smytten/databinding/ActivityMyAddressBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMyAddressBinding.java"


# instance fields
.field public final imgMsgPlaceholder:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final imgNoDataPlaceholder:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCart:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llAddNewAddress:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llError:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mCartCount:Ljava/lang/Integer;

.field public final mcvAddAddress:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mcvToolbar:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvAddress:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartCount:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2
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
            "imgMsgPlaceholder",
            "imgNoDataPlaceholder",
            "ivCart",
            "ivClose",
            "llAddNewAddress",
            "llError",
            "llLoader",
            "mcvAddAddress",
            "mcvToolbar",
            "rlToolbar",
            "rvAddress",
            "tvCartCount",
            "tvError",
            "tvTitle"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 74
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->imgMsgPlaceholder:Landroid/widget/ImageView;

    move-object v1, p5

    .line 75
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->imgNoDataPlaceholder:Landroid/widget/ImageView;

    move-object v1, p6

    .line 76
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->ivCart:Landroid/widget/ImageView;

    move-object v1, p7

    .line 77
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->ivClose:Landroid/widget/ImageView;

    move-object v1, p8

    .line 78
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llAddNewAddress:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p9

    .line 79
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llError:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->llLoader:Landroid/view/View;

    move-object v1, p11

    .line 81
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->mcvAddAddress:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p12

    .line 82
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->mcvToolbar:Lcom/google/android/material/card/MaterialCardView;

    move-object v1, p13

    .line 83
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->rlToolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 84
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->rvAddress:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 85
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->tvCartCount:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 86
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->tvError:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/app/smytten/databinding/ActivityMyAddressBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setCartCount(Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cart_count"
        }
    .end annotation
.end method
