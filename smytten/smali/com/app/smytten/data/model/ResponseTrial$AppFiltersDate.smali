.class public final Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;
.super Ljava/lang/Object;
.source "ResponseTrial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseTrial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppFiltersDate"
.end annotation


# instance fields
.field private count:Ljava/lang/Integer;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/Filter;",
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

    .line 184
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->this$0:Lcom/app/smytten/data/model/ResponseTrial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/Filter;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/Filter;",
            ">;)V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseTrial$AppFiltersDate;->name:Ljava/lang/String;

    return-void
.end method
