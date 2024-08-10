.class public final Lcom/app/smytten/data/model/BaseTimeResponse$Response;
.super Ljava/lang/Object;
.source "BaseTimeResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/BaseTimeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Response"
.end annotation


# instance fields
.field private error:I

.field private message:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/BaseTimeResponse;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/BaseTimeResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/BaseTimeResponse$Response;->this$0:Lcom/app/smytten/data/model/BaseTimeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/app/smytten/data/model/BaseTimeResponse$Response;->error:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/BaseTimeResponse$Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/BaseTimeResponse$Response;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final setError(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/app/smytten/data/model/BaseTimeResponse$Response;->error:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/BaseTimeResponse$Response;->message:Ljava/lang/String;

    return-void
.end method

.method public final setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/BaseTimeResponse$Response;->timestamp:Ljava/lang/String;

    return-void
.end method
