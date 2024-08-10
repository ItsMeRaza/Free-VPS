.class public abstract Lcom/app/smytten/databinding/ItemShadeNewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemShadeNewBinding.java"


# instance fields
.field public final ivProductColor:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivProductOos:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivShadeTick:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llProductColor:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvColorName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOos:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivProductColor",
            "ivProductOos",
            "ivShadeTick",
            "llProductColor",
            "llRoot",
            "tvColorName",
            "tvOos"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemShadeNewBinding;->ivProductColor:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemShadeNewBinding;->ivProductOos:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemShadeNewBinding;->ivShadeTick:Landroid/widget/ImageView;

    .line 48
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemShadeNewBinding;->llProductColor:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemShadeNewBinding;->llRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemShadeNewBinding;->tvColorName:Landroid/widget/TextView;

    .line 51
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemShadeNewBinding;->tvOos:Landroid/widget/TextView;

    return-void
.end method
