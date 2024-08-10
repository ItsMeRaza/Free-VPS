.class public final Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SmyttenReferralSummaryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderSummary"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;->this$0:Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter;

    .line 148
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 147
    iput-object p2, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/app/smytten/ui/smyttenbucks/SmyttenReferralSummaryAdapter$ViewHolderSummary;->mBinding:Lcom/app/smytten/databinding/SmyttenReferralSummaryRowBinding;

    return-object v0
.end method
