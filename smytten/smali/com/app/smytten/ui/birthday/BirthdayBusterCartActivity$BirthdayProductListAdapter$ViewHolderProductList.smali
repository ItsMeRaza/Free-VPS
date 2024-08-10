.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BirthdayBusterCartActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderProductList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowBirthdayCartListBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;Lcom/app/smytten/databinding/RowBirthdayCartListBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowBirthdayCartListBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter;

    .line 427
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 426
    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/RowBirthdayCartListBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowBirthdayCartListBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCartActivity$BirthdayProductListAdapter$ViewHolderProductList;->mBinding:Lcom/app/smytten/databinding/RowBirthdayCartListBinding;

    return-object v0
.end method
