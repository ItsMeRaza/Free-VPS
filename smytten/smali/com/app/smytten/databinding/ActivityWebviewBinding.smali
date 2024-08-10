.class public abstract Lcom/app/smytten/databinding/ActivityWebviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityWebviewBinding.java"


# instance fields
.field public final ivClose:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rlToolbar:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvData:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
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
            "ivClose",
            "llLoader",
            "rlToolbar",
            "tvTitle",
            "wvData"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityWebviewBinding;->ivClose:Landroid/widget/ImageView;

    .line 40
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityWebviewBinding;->llLoader:Landroid/view/View;

    .line 41
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityWebviewBinding;->rlToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    iput-object p7, p0, Lcom/app/smytten/databinding/ActivityWebviewBinding;->tvTitle:Landroid/widget/TextView;

    .line 43
    iput-object p8, p0, Lcom/app/smytten/databinding/ActivityWebviewBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
