.class public final Lcom/app/smytten/data/network/Api$Const;
.super Ljava/lang/Object;
.source "Api.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/network/Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Const"
.end annotation


# static fields
.field private static BLOG_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static FAQ_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/app/smytten/data/network/Api$Const;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static PLAYSTORE_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static PRIVACY_POLICIES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static RETURN_POLICIES:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static TERMS_URL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final verifyPostalCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/data/network/Api$Const;

    invoke-direct {v0}, Lcom/app/smytten/data/network/Api$Const;-><init>()V

    sput-object v0, Lcom/app/smytten/data/network/Api$Const;->INSTANCE:Lcom/app/smytten/data/network/Api$Const;

    const-string v0, "https://api.postalpincode.in/pincode/"

    .line 14
    sput-object v0, Lcom/app/smytten/data/network/Api$Const;->verifyPostalCode:Ljava/lang/String;

    const-string v0, "https://smytten.com/faq.html"

    .line 15
    sput-object v0, Lcom/app/smytten/data/network/Api$Const;->FAQ_URL:Ljava/lang/String;

    const-string v0, "https://smytten.com/termsandconditions.html"

    .line 16
    sput-object v0, Lcom/app/smytten/data/network/Api$Const;->TERMS_URL:Ljava/lang/String;

    const-string v0, "https://smytten.com/returnpolicy.html"

    .line 17
    sput-object v0, Lcom/app/smytten/data/network/Api$Const;->RETURN_POLICIES:Ljava/lang/String;

    const-string v0, "https://web.smytten.com/pages/smytten-privacy-policy"

    .line 18
    sput-object v0, Lcom/app/smytten/data/network/Api$Const;->PRIVACY_POLICIES:Ljava/lang/String;

    const-string v0, "https://web.smytten.com"

    .line 19
    sput-object v0, Lcom/app/smytten/data/network/Api$Const;->BLOG_URL:Ljava/lang/String;

    const-string v0, "https://onelink.to/smytten"

    .line 20
    sput-object v0, Lcom/app/smytten/data/network/Api$Const;->PLAYSTORE_URL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBLOG_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    sget-object v0, Lcom/app/smytten/data/network/Api$Const;->BLOG_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFAQ_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    sget-object v0, Lcom/app/smytten/data/network/Api$Const;->FAQ_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPLAYSTORE_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    sget-object v0, Lcom/app/smytten/data/network/Api$Const;->PLAYSTORE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final getPRIVACY_POLICIES()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lcom/app/smytten/data/network/Api$Const;->PRIVACY_POLICIES:Ljava/lang/String;

    return-object v0
.end method

.method public final getRETURN_POLICIES()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    sget-object v0, Lcom/app/smytten/data/network/Api$Const;->RETURN_POLICIES:Ljava/lang/String;

    return-object v0
.end method

.method public final getTERMS_URL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    sget-object v0, Lcom/app/smytten/data/network/Api$Const;->TERMS_URL:Ljava/lang/String;

    return-object v0
.end method

.method public final setBLOG_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object p1, Lcom/app/smytten/data/network/Api$Const;->BLOG_URL:Ljava/lang/String;

    return-void
.end method

.method public final setFAQ_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object p1, Lcom/app/smytten/data/network/Api$Const;->FAQ_URL:Ljava/lang/String;

    return-void
.end method

.method public final setPLAYSTORE_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/app/smytten/data/network/Api$Const;->PLAYSTORE_URL:Ljava/lang/String;

    return-void
.end method

.method public final setPRIVACY_POLICIES(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sput-object p1, Lcom/app/smytten/data/network/Api$Const;->PRIVACY_POLICIES:Ljava/lang/String;

    return-void
.end method

.method public final setRETURN_POLICIES(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sput-object p1, Lcom/app/smytten/data/network/Api$Const;->RETURN_POLICIES:Ljava/lang/String;

    return-void
.end method

.method public final setTERMS_URL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object p1, Lcom/app/smytten/data/network/Api$Const;->TERMS_URL:Ljava/lang/String;

    return-void
.end method
