.class final Lcom/app/smytten/ui/blackfriday/AccessPassActivity$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessPassActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackfriday/AccessPassActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackfriday/AccessPassActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$viewModel$2;->this$0:Lcom/app/smytten/ui/blackfriday/AccessPassActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$viewModel$2;->this$0:Lcom/app/smytten/ui/blackfriday/AccessPassActivity;

    invoke-static {v0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity;->access$getFactory(Lcom/app/smytten/ui/blackfriday/AccessPassActivity;)Lcom/app/smytten/data/viewmodelfactory/CommonViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackfriday/AccessPassActivity$viewModel$2;->invoke()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
