.class public final Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;
.super Ljava/lang/Object;
.source "OptInWhatsappLD.kt"

# interfaces
.implements Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappC$LocalDataSource;


# instance fields
.field private final pref:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 1
    .param p1    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;->pref:Lcom/app/smytten/data/preferences/MyPrefs;

    return-void
.end method


# virtual methods
.method public getUserEmail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;->pref:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->EMAIL:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserMobileNumber(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object p1, p0, Lcom/app/smytten/ui/home/optinwhatsapp/model/OptInWhatsappLD;->pref:Lcom/app/smytten/data/preferences/MyPrefs;

    sget-object v0, Lcom/app/smytten/enums/PrefsKey;->NUMBER:Lcom/app/smytten/enums/PrefsKey;

    invoke-virtual {p1, v0}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Lcom/app/smytten/enums/PrefsKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
