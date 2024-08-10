.class public final Lcom/app/smytten/customview/ViewHolderStore;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StoreView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/StoreView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/StoreView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/StoreView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderStore;->view:Lcom/app/smytten/customview/StoreView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/StoreView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderStore;->view:Lcom/app/smytten/customview/StoreView;

    return-object v0
.end method
