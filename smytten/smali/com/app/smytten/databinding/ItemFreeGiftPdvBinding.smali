.class public abstract Lcom/app/smytten/databinding/ItemFreeGiftPdvBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemFreeGiftPdvBinding.java"


# instance fields
.field public final cvFreeGift:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvGiftImage:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivFreeGift:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGiftHeading:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGiftSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGiftWorth:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvFreeGift",
            "cvGiftImage",
            "ivFreeGift",
            "ivInfo",
            "tvGiftHeading",
            "tvGiftSubtitle",
            "tvGiftWorth"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemFreeGiftPdvBinding;->cvFreeGift:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemFreeGiftPdvBinding;->cvGiftImage:Lcom/google/android/material/card/MaterialCardView;

    .line 46
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemFreeGiftPdvBinding;->ivFreeGift:Landroid/widget/ImageView;

    .line 47
    iput-object p7, p0, Lcom/app/smytten/databinding/ItemFreeGiftPdvBinding;->ivInfo:Landroid/widget/ImageView;

    .line 48
    iput-object p8, p0, Lcom/app/smytten/databinding/ItemFreeGiftPdvBinding;->tvGiftHeading:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/app/smytten/databinding/ItemFreeGiftPdvBinding;->tvGiftSubtitle:Landroid/widget/TextView;

    .line 50
    iput-object p10, p0, Lcom/app/smytten/databinding/ItemFreeGiftPdvBinding;->tvGiftWorth:Landroid/widget/TextView;

    return-void
.end method
