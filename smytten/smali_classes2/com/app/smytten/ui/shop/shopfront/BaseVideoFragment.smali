.class public abstract Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseVideoFragment.kt"


# instance fields
.field private isViewCreated:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final isViewCreated()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p2, p3, v0, p3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method protected onBecameInvisibleToUser()V
    .locals 0

    return-void
.end method

.method protected onBecameVisibleToUser()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->isViewCreated:Z

    return-object p1
.end method

.method public final onDestroy()V
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onRecycle()V

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method protected onRecycle()V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameVisibleToUser()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/app/smytten/ui/shop/shopfront/BaseVideoFragment;->onBecameInvisibleToUser()V

    :goto_0
    return-void
.end method
