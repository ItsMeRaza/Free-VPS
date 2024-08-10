.class public final Lcom/app/smytten/data/model/ResponseTrial$FilterData;
.super Ljava/lang/Object;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilterData"
.end annotation


# instance fields
.field private colorCode:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$FilterData;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseTrial;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseTrial;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->this$0:Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorCode()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->colorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$FilterData;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setColorCode(Ljava/lang/String;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->colorCode:Ljava/lang/String;

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseTrial$FilterData;",
            ">;)V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->data:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$FilterData;->name:Ljava/lang/String;

    return-void
.end method
