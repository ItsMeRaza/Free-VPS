.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel$Creator;
.super Ljava/lang/Object;
.source "HelpTicketInputFormUiModel.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v2, :cond_0

    const-class v5, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    invoke-direct {p1, v0, v1, v3}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;-><init>(IILjava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel$Creator;->newArray(I)[Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    move-result-object p1

    return-object p1
.end method
