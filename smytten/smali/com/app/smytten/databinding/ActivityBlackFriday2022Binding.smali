.class public abstract Lcom/app/smytten/databinding/ActivityBlackFriday2022Binding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityBlackFriday2022Binding.java"


# instance fields
.field public final bfFlContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flRoot:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoader:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
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
            "bfFlContainer",
            "flRoot",
            "llLoader"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/app/smytten/databinding/ActivityBlackFriday2022Binding;->bfFlContainer:Landroid/widget/FrameLayout;

    .line 32
    iput-object p5, p0, Lcom/app/smytten/databinding/ActivityBlackFriday2022Binding;->flRoot:Landroid/widget/FrameLayout;

    .line 33
    iput-object p6, p0, Lcom/app/smytten/databinding/ActivityBlackFriday2022Binding;->llLoader:Landroid/widget/RelativeLayout;

    return-void
.end method
