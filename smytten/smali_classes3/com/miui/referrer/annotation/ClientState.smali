.class public interface abstract annotation Lcom/miui/referrer/annotation/ClientState;
.super Ljava/lang/Object;
.source "ClientState.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/referrer/annotation/ClientState$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CLOSED:I = 0x3

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final Companion:Lcom/miui/referrer/annotation/ClientState$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DISCONNECTED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/miui/referrer/annotation/ClientState$Companion;->$$INSTANCE:Lcom/miui/referrer/annotation/ClientState$Companion;

    sput-object v0, Lcom/miui/referrer/annotation/ClientState;->Companion:Lcom/miui/referrer/annotation/ClientState$Companion;

    return-void
.end method
