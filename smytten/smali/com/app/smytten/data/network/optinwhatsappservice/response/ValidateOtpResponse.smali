.class public final Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;
.super Ljava/lang/Object;
.source "ValidateOtpResponse.kt"


# instance fields
.field private final isRegistered:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_registered"
    .end annotation
.end field

.field private final messageToShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageToShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->isRegistered:Z

    .line 8
    iput-object p2, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->messageToShow:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;ZLjava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->isRegistered:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->messageToShow:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->copy(ZLjava/lang/String;)Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;)Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageToShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    invoke-direct {v0, p1, p2}, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;

    iget-boolean v1, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->isRegistered:Z

    iget-boolean v3, p1, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->isRegistered:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->messageToShow:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->messageToShow:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->isRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->messageToShow:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->isRegistered:Z

    iget-object v1, p0, Lcom/app/smytten/data/network/optinwhatsappservice/response/ValidateOtpResponse;->messageToShow:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ValidateOtpResponse(isRegistered="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", messageToShow="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method