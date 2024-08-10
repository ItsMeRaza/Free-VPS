.class public final Lcom/app/smytten/customview/ViewHolderSubCategory;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/CategoryView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/CategoryView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/CategoryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderSubCategory;->view:Lcom/app/smytten/customview/CategoryView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/CategoryView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderSubCategory;->view:Lcom/app/smytten/customview/CategoryView;

    return-object v0
.end method
