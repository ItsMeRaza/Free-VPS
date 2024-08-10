.class public final Lcom/app/smytten/customview/ViewHolderMyProduct;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MyProductView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/MyProductView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/MyProductView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/MyProductView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderMyProduct;->view:Lcom/app/smytten/customview/MyProductView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/MyProductView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderMyProduct;->view:Lcom/app/smytten/customview/MyProductView;

    return-object v0
.end method
