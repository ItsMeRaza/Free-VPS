.class public final Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TrialProductCarouselView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderBanner"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowReferralProductNewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;Lcom/app/smytten/databinding/RowReferralProductNewBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowReferralProductNewBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iput-object p1, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->this$0:Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter;

    .line 207
    iget-object p1, p2, Lcom/app/smytten/databinding/RowReferralProductNewBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 206
    iput-object p2, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->mBinding:Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowReferralProductNewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/app/smytten/customview/TrialProductCarouselView$ProductListAdapter$ViewHolderBanner;->mBinding:Lcom/app/smytten/databinding/RowReferralProductNewBinding;

    return-object v0
.end method