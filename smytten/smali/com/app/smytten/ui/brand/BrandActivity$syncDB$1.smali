.class public final Lcom/app/smytten/ui/brand/BrandActivity$syncDB$1;
.super Ljava/lang/Object;
.source "BrandActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/brand/BrandActivity;->syncDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/brand/BrandActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/brand/BrandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity$syncDB$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity$syncDB$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/brand/BrandActivity;->access$bindUI(Lcom/app/smytten/ui/brand/BrandActivity;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandActivity$syncDB$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    invoke-virtual {v0}, Lcom/app/smytten/ui/brand/BrandActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBrandListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandActivity$syncDB$1;->this$0:Lcom/app/smytten/ui/brand/BrandActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/brand/BrandActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityBrandListBinding;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/app/smytten/databinding/ActivityBrandListBinding;->llLoader:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_2
    return-void
.end method
