.class public abstract Lcom/app/smytten/databinding/RowTvRatingCountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowTvRatingCountBinding.java"


# instance fields
.field public final tvTooltip:Lcom/google/android/material/textview/MaterialTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textview/MaterialTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "tvTooltip"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 30
    iput-object p4, p0, Lcom/app/smytten/databinding/RowTvRatingCountBinding;->tvTooltip:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method
