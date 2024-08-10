.class public final Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel$Creator;
.super Ljava/lang/Object;
.source "RvProductHelpTicketProductMoreModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel$Creator;->newArray(I)[Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMoreModel;

    move-result-object p1

    return-object p1
.end method
