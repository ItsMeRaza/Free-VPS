.class public final Lcom/app/smytten/ui/brand/BrandFragment$syncDB$1;
.super Ljava/lang/Object;
.source "BrandFragment.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/brand/BrandFragment;->syncDB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/brand/BrandFragment;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/brand/BrandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/brand/BrandFragment$syncDB$1;->this$0:Lcom/app/smytten/ui/brand/BrandFragment;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment$syncDB$1;->this$0:Lcom/app/smytten/ui/brand/BrandFragment;

    invoke-static {v0}, Lcom/app/smytten/ui/brand/BrandFragment;->access$bindUI(Lcom/app/smytten/ui/brand/BrandFragment;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/ui/brand/BrandFragment$syncDB$1;->this$0:Lcom/app/smytten/ui/brand/BrandFragment;

    invoke-virtual {v0}, Lcom/app/smytten/ui/brand/BrandFragment;->getMBinding()Lcom/app/smytten/databinding/FragmentBrandListBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/app/smytten/ui/brand/BrandFragment$syncDB$1;->this$0:Lcom/app/smytten/ui/brand/BrandFragment;

    invoke-static {p1}, Lcom/app/smytten/ui/brand/BrandFragment;->access$bindUI(Lcom/app/smytten/ui/brand/BrandFragment;)V

    return-void
.end method
