.class public abstract Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;
.super Ljava/lang/Object;
.source "BlackHourViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/blackhour/BlackHourViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SocketEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$OpenEvent;,
        Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$CloseEvent;,
        Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$Error;,
        Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent$StringMessage;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/blackhour/BlackHourViewModel$SocketEvent;-><init>()V

    return-void
.end method
