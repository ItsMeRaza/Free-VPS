.class public final Lcom/app/smytten/data/model/ResponseBrandsList$Response;
.super Ljava/lang/Object;
.source "ResponseBrandsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseBrandsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Response"
.end annotation


# instance fields
.field private error:I

.field private message:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseBrandsList;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseBrandsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$Response;->this$0:Lcom/app/smytten/data/model/ResponseBrandsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$Response;->error:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setError(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$Response;->error:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$Response;->message:Ljava/lang/String;

    return-void
.end method
