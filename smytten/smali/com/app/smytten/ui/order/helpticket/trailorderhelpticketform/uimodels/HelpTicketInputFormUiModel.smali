.class public final Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;
.super Ljava/lang/Object;
.source "HelpTicketInputFormUiModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final imageUploadedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final numberOfProductSelected:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel$Creator;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel$Creator;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageUploadedList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->version:I

    .line 9
    iput p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    .line 10
    iput-object p3, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->imageUploadedList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;IILjava/util/List;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getVersion()I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->imageUploadedList:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->copy(IILjava/util/List;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IILjava/util/List;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
            ">;)",
            "Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageUploadedList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getVersion()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->copy$default(Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;IILjava/util/List;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketUiModelMarker;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->copyNew()Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

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
    instance-of v1, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->imageUploadedList:Ljava/util/List;

    iget-object p1, p1, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->imageUploadedList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "1245"

    return-object v0
.end method

.method public final getImageUploadedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->imageUploadedList:Ljava/util/List;

    return-object v0
.end method

.method public final getNumberOfProductSelected()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getVersion()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->imageUploadedList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final shouldShowCount()Z
    .locals 1

    .line 17
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->getVersion()I

    move-result v0

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    iget-object v2, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->imageUploadedList:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HelpTicketInputFormUiModel(version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfProductSelected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageUploadedList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->version:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->numberOfProductSelected:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/trailorderhelpticketform/uimodels/HelpTicketInputFormUiModel;->imageUploadedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
