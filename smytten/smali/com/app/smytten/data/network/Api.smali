.class public final Lcom/app/smytten/data/network/Api;
.super Ljava/lang/Object;
.source "Api.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/network/Api$Const;,
        Lcom/app/smytten/data/network/Api$User;,
        Lcom/app/smytten/data/network/Api$Product;,
        Lcom/app/smytten/data/network/Api$Order;,
        Lcom/app/smytten/data/network/Api$Shop;
    }
.end annotation


# static fields
.field private static final APP_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static EVENT_LOG:Z

.field public static final INSTANCE:Lcom/app/smytten/data/network/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/data/network/Api;

    invoke-direct {v0}, Lcom/app/smytten/data/network/Api;-><init>()V

    sput-object v0, Lcom/app/smytten/data/network/Api;->INSTANCE:Lcom/app/smytten/data/network/Api;

    const-string v0, "https://route.smytten.com"

    .line 6
    sput-object v0, Lcom/app/smytten/data/network/Api;->baseUrl:Ljava/lang/String;

    .line 11
    sput-object v0, Lcom/app/smytten/data/network/Api;->APP_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPP_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    sget-object v0, Lcom/app/smytten/data/network/Api;->APP_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/app/smytten/data/network/Api;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEVENT_LOG()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/app/smytten/data/network/Api;->EVENT_LOG:Z

    return v0
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/app/smytten/data/network/Api;->baseUrl:Ljava/lang/String;

    return-void
.end method
