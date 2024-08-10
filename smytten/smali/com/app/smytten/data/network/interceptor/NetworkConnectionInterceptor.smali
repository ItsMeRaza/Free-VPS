.class public final Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;
.super Ljava/lang/Object;
.source "NetworkConnectionInterceptor.kt"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/app/smytten/data/preferences/MyPrefs;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/smytten/data/preferences/MyPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    const-string v1, "BASE_URL"

    invoke-virtual {v0, v1}, Lcom/app/smytten/data/preferences/MyPrefs;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMyPrefs()Lcom/app/smytten/data/preferences/MyPrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/network/interceptor/NetworkConnectionInterceptor;->myPrefs:Lcom/app/smytten/data/preferences/MyPrefs;

    return-object v0
.end method
