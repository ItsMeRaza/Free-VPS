.class public abstract Lcom/app/smytten/databinding/ItemReferralReferCocBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemReferralReferCocBinding.java"


# instance fields
.field public final indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvProduct:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
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
            "indicator",
            "rvProduct",
            "tvTitle"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/app/smytten/databinding/ItemReferralReferCocBinding;->indicator:Lcom/app/smytten/widget/dotindicator/ScrollingPagerIndicator;

    .line 32
    iput-object p5, p0, Lcom/app/smytten/databinding/ItemReferralReferCocBinding;->rvProduct:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iput-object p6, p0, Lcom/app/smytten/databinding/ItemReferralReferCocBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
