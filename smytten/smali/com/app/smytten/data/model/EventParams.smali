.class public final Lcom/app/smytten/data/model/EventParams;
.super Ljava/lang/Object;
.source "EventParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/EventParams$Parameters;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private params:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/EventParams$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/EventParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/EventParams$Parameters;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/EventParams;->params:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/EventParams;->name:Ljava/lang/String;

    return-void
.end method

.method public final setParams(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/EventParams$Parameters;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/EventParams;->params:Ljava/util/ArrayList;

    return-void
.end method
