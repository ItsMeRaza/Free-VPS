.class public final Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel$Creator;
.super Ljava/lang/Object;
.source "RvProductHelpTicketProductModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;-><init>(IILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel$Creator;->newArray(I)[Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductModel;

    move-result-object p1

    return-object p1
.end method
