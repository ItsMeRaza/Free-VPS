.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;
.super Ljava/lang/Object;
.source "HelpTicketTitleUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final text:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel$Creator;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel$Creator;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->version:I

    .line 10
    iput p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->text:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f1302a6

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;IIILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->getVersion()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->text:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->copy(II)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(II)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    invoke-direct {v0, p1, p2}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;-><init>(II)V

    return-object v0
.end method

.method public copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->getVersion()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;IIILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->text:I

    iget p1, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->text:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "124"

    return-object v0
.end method

.method public final getText()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->text:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->getVersion()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->text:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->text:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HelpTicketTitleUiModel(version="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketTitleUiModel;->text:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
