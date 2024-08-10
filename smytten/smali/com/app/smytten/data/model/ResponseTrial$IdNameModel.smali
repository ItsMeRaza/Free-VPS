.class public final Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;
.super Ljava/lang/Object;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IdNameModel"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseTrial;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseTrial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->this$0:Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$IdNameModel;->name:Ljava/lang/String;

    return-void
.end method
