.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal$Creator;
.super Ljava/lang/Object;
.source "HelpTicketUiModelTerminal.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal$Creator;->newArray(I)[Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelTerminal;

    move-result-object p1

    return-object p1
.end method