.class public final Lcom/app/smytten/data/model/EventParams$Parameters;
.super Ljava/lang/Object;
.source "EventParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/EventParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Parameters"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/EventParams;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/EventParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/EventParams$Parameters;->this$0:Lcom/app/smytten/data/model/EventParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/EventParams$Parameters;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/EventParams$Parameters;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/app/smytten/data/model/EventParams$Parameters;->key:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/EventParams$Parameters;->value:Ljava/lang/Object;

    return-void
.end method
