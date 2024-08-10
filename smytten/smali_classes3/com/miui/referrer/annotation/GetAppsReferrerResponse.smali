.class public interface abstract annotation Lcom/miui/referrer/annotation/GetAppsReferrerResponse;
.super Ljava/lang/Object;
.source "GetAppsReferrerResponse.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0x3

.field public static final FEATURE_NOT_SUPPORTED:I = 0x2

.field public static final OK:I = 0x0

.field public static final PERMISSION_ERROR:I = 0x4

.field public static final SERVICE_DISCONNECTED:I = -0x1

.field public static final SERVICE_UNAVAILABLE:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;->$$INSTANCE:Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;

    sput-object v0, Lcom/miui/referrer/annotation/GetAppsReferrerResponse;->Companion:Lcom/miui/referrer/annotation/GetAppsReferrerResponse$Companion;

    return-void
.end method
