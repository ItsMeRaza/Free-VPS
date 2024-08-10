.class public final Lcom/app/smytten/customview/SubCategoryGridView$onAttachedToWindow$4;
.super Ljava/lang/Object;
.source "SubCategoryGridView.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/OnAnyClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/customview/SubCategoryGridView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/customview/SubCategoryGridView;


# direct methods
.method constructor <init>(Lcom/app/smytten/customview/SubCategoryGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/customview/SubCategoryGridView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnyClick(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.app.smytten.data.model.ResponseCategoryList.SubCategoryList"

    .line 182
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;

    .line 183
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-static {v0}, Lcom/app/smytten/customview/SubCategoryGridView;->access$getData$p(Lcom/app/smytten/customview/SubCategoryGridView;)Lcom/app/smytten/data/model/ResponseSubCategoryGrid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/BaseNetworkWrapperModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/app/smytten/data/model/ResponseCategoryList$SubCategoryList;->setParentName(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/app/smytten/customview/SubCategoryGridView$onAttachedToWindow$4;->this$0:Lcom/app/smytten/customview/SubCategoryGridView;

    invoke-virtual {v0}, Lcom/app/smytten/customview/SubCategoryGridView;->getClickListener()Lcom/app/smytten/callbacks/OnAnyClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/app/smytten/callbacks/OnAnyClickListener;->onAnyClick(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
