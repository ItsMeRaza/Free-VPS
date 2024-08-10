.class public abstract Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetInfoMessageBinding.java"


# instance fields
.field public final clRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCta2:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDesc:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clRoot",
            "ivImage",
            "tvCta2",
            "tvDesc",
            "tvTitle"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->clRoot:Landroid/widget/LinearLayout;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->ivImage:Landroid/widget/ImageView;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->tvCta2:Lcom/google/android/material/button/MaterialButton;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->tvDesc:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/BottomsheetInfoMessageBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
