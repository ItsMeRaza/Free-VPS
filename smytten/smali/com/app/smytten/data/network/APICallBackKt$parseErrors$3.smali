.class public final Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;
.super Ljava/lang/Object;
.source "APICallBack.kt"

# interfaces
.implements Lcom/app/smytten/extra/MyResultReceiver$Receiver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAPICallBack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 APICallBack.kt\ncom/app/smytten/data/network/APICallBackKt$parseErrors$3\n*L\n1#1,532:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $binding:Landroidx/viewbinding/ViewBinding;


# direct methods
.method public constructor <init>(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;->$binding:Landroidx/viewbinding/ViewBinding;

    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceiver(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "id"

    .line 494
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const v0, 0x7f0a098f

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_2

    .line 496
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;->$binding:Landroidx/viewbinding/ViewBinding;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    instance-of p1, p1, Lcom/app/smytten/util/BaseActivity;

    if-eqz p1, :cond_2

    .line 497
    iget-object p1, p0, Lcom/app/smytten/data/network/APICallBackKt$parseErrors$3;->$binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.app.smytten.util.BaseActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/app/smytten/util/BaseActivity;

    sget-object p2, Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;->EARN_BUCKS:Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;

    invoke-virtual {p1, p2}, Lcom/app/smytten/util/BaseActivity;->moveToSmyttenBucks(Lcom/app/smytten/ui/home/mvvm/reward/RewardTab;)V

    :cond_2
    return-void
.end method
