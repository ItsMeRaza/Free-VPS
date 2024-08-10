.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/ItemEmptyDataLabelViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "EmptyDataLabel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyDataLabel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyDataLabel.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/ItemEmptyDataLabelViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n162#2,8:88\n*S KotlinDebug\n*F\n+ 1 EmptyDataLabel.kt\ncom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/ItemEmptyDataLabelViewHolder\n*L\n77#1:88,8\n*E\n"
.end annotation


# instance fields
.field private final binding:Lcom/app/smytten/databinding/ItemEmptyDataLabelBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/databinding/ItemEmptyDataLabelBinding;)V
    .locals 1
    .param p1    # Lcom/app/smytten/databinding/ItemEmptyDataLabelBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/ItemEmptyDataLabelViewHolder;->binding:Lcom/app/smytten/databinding/ItemEmptyDataLabelBinding;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/EmptyDataLabel;)V
    .locals 3
    .param p1    # Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/EmptyDataLabel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/ItemEmptyDataLabelViewHolder;->binding:Lcom/app/smytten/databinding/ItemEmptyDataLabelBinding;

    iget-object v0, v0, Lcom/app/smytten/databinding/ItemEmptyDataLabelBinding;->tvLabel:Landroid/widget/TextView;

    const-string v1, "binding.tvLabel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/EmptyDataLabel;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/app/smytten/extra/TextUtilsKt;->setHtml(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/EmptyDataLabel;->getHasMargin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/loader/ItemEmptyDataLabelViewHolder;->binding:Lcom/app/smytten/databinding/ItemEmptyDataLabelBinding;

    iget-object p1, p1, Lcom/app/smytten/databinding/ItemEmptyDataLabelBinding;->tvLabel:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/16 v2, 0x12c

    .line 168
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
