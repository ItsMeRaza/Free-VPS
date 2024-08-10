.class public abstract Lcom/app/smytten/databinding/FrgFaqPolicyBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FrgFaqPolicyBinding.java"


# instance fields
.field public final includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvError:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wvData:Lcom/app/smytten/widget/LollipopFixedWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/app/smytten/databinding/IncludeAppbarToolbarBinding;Landroid/view/View;Landroid/widget/TextView;Lcom/app/smytten/widget/LollipopFixedWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "includeAppbar",
            "llLoader",
            "tvError",
            "wvData"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 34
    iput-object p4, p0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->includeAppbar:Lcom/app/smytten/databinding/IncludeAppbarToolbarBinding;

    .line 35
    iput-object p5, p0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->llLoader:Landroid/view/View;

    .line 36
    iput-object p6, p0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->tvError:Landroid/widget/TextView;

    .line 37
    iput-object p7, p0, Lcom/app/smytten/databinding/FrgFaqPolicyBinding;->wvData:Lcom/app/smytten/widget/LollipopFixedWebView;

    return-void
.end method
