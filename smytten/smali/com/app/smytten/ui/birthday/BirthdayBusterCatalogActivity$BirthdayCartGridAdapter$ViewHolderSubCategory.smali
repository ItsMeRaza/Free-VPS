.class public final Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BirthdayBusterCatalogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderSubCategory"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter;Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->this$0:Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter;

    .line 654
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 653
    iput-object p2, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->mBinding:Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterCatalogActivity$BirthdayCartGridAdapter$ViewHolderSubCategory;->mBinding:Lcom/app/smytten/databinding/ItemCartBirthdayGridBinding;

    return-object v0
.end method
