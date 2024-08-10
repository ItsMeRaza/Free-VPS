.class public final Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;
.super Ljava/lang/Object;
.source "GetAppsReferrerClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/api/GetAppsReferrerClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Lcom/miui/referrer/api/GetAppsReferrerClient;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    new-instance v0, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;

    iget-object v1, p0, Lcom/miui/referrer/api/GetAppsReferrerClient$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/referrer/api/GetAppsReferrerClientImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
