.class public final Lcom/miui/referrer/annotation/ClientState$Companion;
.super Ljava/lang/Object;
.source "ClientState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/annotation/ClientState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/miui/referrer/annotation/ClientState$Companion;

.field public static final CLOSED:I = 0x3

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final DISCONNECTED:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/referrer/annotation/ClientState$Companion;

    invoke-direct {v0}, Lcom/miui/referrer/annotation/ClientState$Companion;-><init>()V

    sput-object v0, Lcom/miui/referrer/annotation/ClientState$Companion;->$$INSTANCE:Lcom/miui/referrer/annotation/ClientState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
