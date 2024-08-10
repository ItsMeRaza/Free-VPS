.class public final Lcom/app/smytten/customview/ViewHolderFeatureBrand;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeatureBrandView.kt"


# instance fields
.field private view:Lcom/app/smytten/customview/FeatureBrandView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/customview/FeatureBrandView;)V
    .locals 1
    .param p1    # Lcom/app/smytten/customview/FeatureBrandView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/app/smytten/customview/ViewHolderFeatureBrand;->view:Lcom/app/smytten/customview/FeatureBrandView;

    return-void
.end method


# virtual methods
.method public final getView()Lcom/app/smytten/customview/FeatureBrandView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/app/smytten/customview/ViewHolderFeatureBrand;->view:Lcom/app/smytten/customview/FeatureBrandView;

    return-object v0
.end method
