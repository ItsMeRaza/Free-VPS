.class final Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DebugDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/settings/DebugDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/app/smytten/ui/home/settings/DebugDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/settings/DebugDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/home/settings/DebugDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$4;->invoke(Landroid/view/View;I)V

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

    if-eqz p2, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->Companion:Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/home/settings/DebugDetailActivity;

    invoke-virtual {p1, p2, v0}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;->start(Landroid/content/Context;Z)V

    goto :goto_0

    .line 74
    :cond_1
    sget-object p2, Lcom/app/smytten/ui/home/settings/DeeplinkActivity;->Companion:Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;

    iget-object v0, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/home/settings/DebugDetailActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p1, v2}, Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;->start$default(Lcom/app/smytten/ui/home/settings/DeeplinkActivity$Companion;Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->Companion:Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Companion;

    iget-object p2, p0, Lcom/app/smytten/ui/home/settings/DebugDetailActivity$onCreate$4;->this$0:Lcom/app/smytten/ui/home/settings/DebugDetailActivity;

    invoke-virtual {p1, p2}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Companion;->start(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
