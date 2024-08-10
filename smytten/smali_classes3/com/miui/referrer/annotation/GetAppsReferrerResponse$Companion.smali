.class public final Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;
.super Ljava/lang/Object;
.source "GetAppsReferrerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/annotation/GetAppsReferrerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;

.field public static final DEVELOPER_ERROR:I = 0x3

.field public static final FEATURE_NOT_SUPPORTED:I = 0x2

.field public static final OK:I = 0x0

.field public static final PERMISSION_ERROR:I = 0x4

.field public static final SERVICE_DISCONNECTED:I = -0x1

.field public static final SERVICE_UNAVAILABLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;

    invoke-direct {v0}, Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;-><init>()V

    sput-object v0, Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;->$$INSTANCE:Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
