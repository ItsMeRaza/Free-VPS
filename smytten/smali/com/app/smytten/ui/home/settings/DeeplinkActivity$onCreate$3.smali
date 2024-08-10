.class final Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DeeplinkActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getPrefsData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;->getIdCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getPrefsData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(prefsData.get(position).value)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->startDeeplink(Landroid/net/Uri;)V

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Lcom/app/smytten/extra/MyResultReceiver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, v0}, Lcom/app/smytten/extra/MyResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 111
    new-instance v0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3$1;

    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-direct {v0, v1, p2}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3$1;-><init>(Lcom/app/smytten/ui/home/settings/DeeplinkActivity;I)V

    invoke-virtual {p1, v0}, Lcom/app/smytten/extra/MyResultReceiver;->setReceiver(Lcom/app/smytten/extra/MyResultReceiver$Receiver;)V

    .line 130
    sget-object v0, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog;->Companion:Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$Companion;

    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/DeeplinkActivity;

    invoke-virtual {v2}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->getPrefsData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "prefsData.get(position)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;

    invoke-virtual {v0, v1, p1, p2}, Lcom/app/smytten/ui/home/settings/DeeplinkInputBSDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/app/smytten/extra/MyResultReceiver;Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Data;)V

    :goto_0
    return-void
.end method
