.class final Lcom/app/smytten/ui/blackhour/BlackHourViewModel$userName$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlackHourViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/blackhour/BlackHourViewModel;-><init>(Lcom/app/smytten/data/repositories/ShopRepository;Lcom/app/smytten/data/repositories/UserRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/blackhour/BlackHourViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$userName$2;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$userName$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$userName$2;->this$0:Lcom/app/smytten/ui/blackhour/BlackHourViewModel;

    invoke-virtual {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel;->getUserRepository()Lcom/app/smytten/data/repositories/UserRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/repositories/UserRepository;->getPrefs()Lcom/app/smytten/data/preferences/MyPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/app/smytten/data/preferences/MyPrefs;->getProfile()Lcom/app/smytten/data/model/ResponseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/app/smytten/data/model/ResponseUser;->getFirst_name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method
