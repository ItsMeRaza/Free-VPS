.class public abstract Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutLuxeProfileDialogBinding.java"


# instance fields
.field public final cvHeader:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivLuxeBanner:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mData:Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLuxeBanner:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLuxeExpiry:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLuxeNote:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLuxePrice:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvLuxeSince:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cvHeader",
            "ivClose",
            "ivLuxeBanner",
            "tvHeader",
            "tvLuxeBanner",
            "tvLuxeExpiry",
            "tvLuxeNote",
            "tvLuxePrice",
            "tvLuxeSince"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->cvHeader:Lcom/google/android/material/card/MaterialCardView;

    .line 57
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->ivClose:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->ivLuxeBanner:Landroid/widget/ImageView;

    .line 59
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvHeader:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeBanner:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeExpiry:Landroid/widget/TextView;

    .line 62
    iput-object p10, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeNote:Landroid/widget/TextView;

    .line 63
    iput-object p11, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxePrice:Landroid/widget/TextView;

    .line 64
    iput-object p12, p0, Lcom/app/smytten/databinding/LayoutLuxeProfileDialogBinding;->tvLuxeSince:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setData(Lcom/app/smytten/data/model/ResponseUserModel$LuxUserInfo;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
