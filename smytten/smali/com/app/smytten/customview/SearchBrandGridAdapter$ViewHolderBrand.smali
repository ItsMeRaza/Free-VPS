.class public final Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SearchBrandView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/customview/SearchBrandGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolderBrand"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/customview/SearchBrandGridAdapter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/SearchBrandGridAdapter;Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/SearchBrandGridAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->this$0:Lcom/app/smytten/customview/SearchBrandGridAdapter;

    .line 212
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 211
    iput-object p2, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->mBinding:Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/app/smytten/customview/SearchBrandGridAdapter$ViewHolderBrand;->mBinding:Lcom/app/smytten/databinding/ItemCircularViewSearchBrandGridHorizontalBinding;

    return-object v0
.end method
