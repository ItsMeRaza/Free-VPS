.class public final Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/category/CategoryGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderCategoryList"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/RowCategoryGridItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/ui/category/CategoryGridAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/ui/category/CategoryGridAdapter;Lcom/app/smytten/databinding/RowCategoryGridItemBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/ui/category/CategoryGridAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/RowCategoryGridItemBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;->this$0:Lcom/app/smytten/ui/category/CategoryGridAdapter;

    .line 71
    iget-object p1, p2, Lcom/app/smytten/databinding/RowCategoryGridItemBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p2, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;->mBinding:Lcom/app/smytten/databinding/RowCategoryGridItemBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/RowCategoryGridItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/app/smytten/ui/category/CategoryGridAdapter$ViewHolderCategoryList;->mBinding:Lcom/app/smytten/databinding/RowCategoryGridItemBinding;

    return-object v0
.end method
