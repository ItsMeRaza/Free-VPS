.class public final Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;
.super Ljava/lang/Object;
.source "GetAppsReferrerClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/api/GetAppsReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/referrer/api/GetAppsReferrerClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newBuilder(Landroid/content/Context;)Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;

    invoke-direct {v0, p1}, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
