.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BirthdayBusterCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProductList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter;

    .line 483
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 482
    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayTrialProductListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/BirthdayProductTrialCartItemBinding;

    return-object v0
.end method