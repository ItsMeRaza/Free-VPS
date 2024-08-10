.class public final Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;
.super Ljava/lang/Object;
.source "RvProductHelpTicketProductNoneModel.kt"

# interfaces
.implements Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final id:I

.field private final imageCount:I

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->Companion:Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel$Companion;

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel$Creator;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel$Creator;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->id:I

    .line 8
    iput p2, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->version:I

    .line 9
    iput p3, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->imageCount:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, -0x4

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    const/4 p3, 0x4

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;-><init>(III)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->getVersion()I

    move-result v1

    invoke-virtual {p1}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->getVersion()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->imageCount:I

    iget p1, p1, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->imageCount:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->id:I

    return v0
.end method

.method public final getImageCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->imageCount:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->getId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->getVersion()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->imageCount:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->getId()I

    move-result v0

    invoke-virtual {p0}, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->getVersion()I

    move-result v1

    iget v2, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->imageCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RvProductHelpTicketProductNoneModel(id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->version:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/imageinput/uiModels/RvProductHelpTicketProductNoneModel;->imageCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
