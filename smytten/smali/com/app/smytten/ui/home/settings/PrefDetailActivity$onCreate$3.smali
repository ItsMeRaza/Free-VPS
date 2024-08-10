.class final Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/app/smytten/ui/home/settings/PrefDetailActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/home/settings/PrefDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/PrefDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;->invoke(Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/PrefDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/PrefDetailActivity;

    invoke-virtual {v1}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->getPrefsData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Data;

    invoke-virtual {p2}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$Data;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz p1, :cond_2

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/PrefDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->getMBinding()Lcom/app/smytten/databinding/ActivityRecyclerviewBinding;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    :cond_3
    const-string p1, "Deleted"

    invoke-static {p1, v0}, Lcom/app/smytten/extra/DialogUtilsKt;->warn(Ljava/lang/String;Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lcom/app/smytten/ui/home/settings/PrefDetailActivity$onCreate$3;->this$0:Lcom/app/smytten/ui/home/settings/PrefDetailActivity;

    invoke-virtual {p1}, Lcom/app/smytten/ui/home/settings/PrefDetailActivity;->reload()V

    return-void
.end method
