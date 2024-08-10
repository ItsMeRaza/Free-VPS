.class public abstract Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutBlackHourFreebiesBinding.java"


# instance fields
.field public final clOneFreebieHeader:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivBlackHour:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected mProduct:Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;

.field public final rvFreebies:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOneFreebieSubtitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOneFreebieTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "clOneFreebieHeader",
            "ivBlackHour",
            "rvFreebies",
            "tvOneFreebieSubtitle",
            "tvOneFreebieTitle"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->clOneFreebieHeader:Lcom/google/android/material/card/MaterialCardView;

    .line 45
    iput-object p5, p0, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->ivBlackHour:Landroid/widget/ImageView;

    .line 46
    iput-object p6, p0, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->rvFreebies:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iput-object p7, p0, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->tvOneFreebieSubtitle:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lcom/app/smytten/databinding/LayoutBlackHourFreebiesBinding;->tvOneFreebieTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract setProduct(Lcom/app/smytten/data/model/ResponseCart$FreebieFrenzy;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation
.end method
