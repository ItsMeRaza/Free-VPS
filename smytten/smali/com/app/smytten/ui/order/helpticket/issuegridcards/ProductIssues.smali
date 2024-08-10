.class public final Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
.super Ljava/lang/Object;
.source "ProductIssues.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currentSelectedIssue:Z

.field private final img:I

.field private final productId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->Companion:Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion;

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Creator;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Creator;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    new-instance v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->img:I

    .line 13
    iput p2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->title:I

    .line 14
    iput-boolean p3, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->currentSelectedIssue:Z

    .line 15
    iput-object p4, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->productId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDIFF_UTIL$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 10
    sget-object v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;IIZLjava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->img:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->title:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->currentSelectedIssue:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->productId:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->copy(IIZLjava/lang/String;)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IIZLjava/lang/String;)Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "productId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;-><init>(IIZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->img:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->img:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->title:I

    iget v3, p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->title:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->currentSelectedIssue:Z

    iget-boolean v3, p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->currentSelectedIssue:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->productId:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->productId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentSelectedIssue()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->currentSelectedIssue:Z

    return v0
.end method

.method public final getImg()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->img:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->img:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->title:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->currentSelectedIssue:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->productId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->img:I

    iget v1, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->title:I

    iget-boolean v2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->currentSelectedIssue:Z

    iget-object v3, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->productId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProductIssues(img="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentSelectedIssue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->img:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->title:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->currentSelectedIssue:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/app/smytten/ui/order/helpticket/issuegridcards/ProductIssues;->productId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
