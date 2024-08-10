.class public abstract Lcom/app/smytten/databinding/ActivityPreloginBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityPreloginBinding.java"


# instance fields
.field public final Connection:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llSplash:Lcom/app/smytten/databinding/FragmentSplashBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/app/smytten/databinding/FragmentSplashBinding;)V
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
            "Connection",
            "container",
            "llSplash"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityPreloginBinding;->Connection:Landroid/widget/LinearLayout;

    .line 31
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityPreloginBinding;->container:Landroid/widget/FrameLayout;

    .line 32
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityPreloginBinding;->llSplash:Lcom/app/smytten/databinding/FragmentSplashBinding;

    return-void
.end method
