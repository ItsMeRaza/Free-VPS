.class public final Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;
.super Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;
.source "BlackHourViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenEvent"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;

    invoke-direct {v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;->INSTANCE:Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
