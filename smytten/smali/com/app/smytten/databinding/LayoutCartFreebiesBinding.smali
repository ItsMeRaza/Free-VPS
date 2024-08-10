.class public abstract Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutCartFreebiesBinding.java"


# instance fields
.field public final clRoot:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivCartGif:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mHasTrialItem:Ljava/lang/Boolean;

.field protected mShow:Ljava/lang/Boolean;

.field public final rvFreebies:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvCartHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            "clRoot",
            "ivCartGif",
            "rvFreebies",
            "tvCartHeader"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->clRoot:Lcom/google/android/material/card/MaterialCardView;

    .line 44
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->ivCartGif:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutCartFreebiesBinding;->tvCartHeader:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setHasTrialItem(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasTrialItem"
        }
    .end annotation
.end method

.method public abstract setShow(Ljava/lang/Boolean;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation
.end method
