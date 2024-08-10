.class public final Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ShopFrontAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolderPopupHeader"
.end annotation


# instance fields
.field private mBinding:Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 699
    iput-object p1, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/app/smytten/ui/shop/shopfront/ShopFrontAdapter$ViewHolderPopupHeader;->mBinding:Lcom/app/smytten/databinding/BottomsheetPopupHeaderRowBinding;

    return-object v0
.end method
