.class public abstract Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemOrderCardViewCancelledGraphBinding.java"


# instance fields
.field public final ivStatusCancelled:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivStatusConfirmed:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivStatusDelivered:Lcom/google/android/material/imageview/ShapeableImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceIvStatusCancelled:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceIvStatusConfirmed:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final spaceIvStatusDelivered:Landroid/widget/Space;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStatusCancelled:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStatusConfirmed:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStatusDelivered:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/Space;Landroid/widget/Space;Landroid/widget/Space;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivStatusCancelled",
            "ivStatusConfirmed",
            "ivStatusDelivered",
            "spaceIvStatusCancelled",
            "spaceIvStatusConfirmed",
            "spaceIvStatusDelivered",
            "tvStatusCancelled",
            "tvStatusConfirmed",
            "tvStatusDelivered"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->ivStatusCancelled:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->ivStatusConfirmed:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->ivStatusDelivered:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 56
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->spaceIvStatusCancelled:Landroid/widget/Space;

    .line 57
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->spaceIvStatusConfirmed:Landroid/widget/Space;

    .line 58
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->spaceIvStatusDelivered:Landroid/widget/Space;

    .line 59
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->tvStatusCancelled:Lcom/google/android/material/textview/MaterialTextView;

    .line 60
    iput-object p11, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->tvStatusConfirmed:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    iput-object p12, p0, Lcom/app/smytten/databinding/ItemOrderCardViewCancelledGraphBinding;->tvStatusDelivered:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method
