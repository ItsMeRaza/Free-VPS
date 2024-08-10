.class public final Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;
.super Ljava/lang/Object;
.source "ResponseShopFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseShopFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FilterData"
.end annotation


# instance fields
.field private colorCode:Ljava/lang/String;

.field private count:Ljava/lang/Integer;

.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseShopFilter;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseShopFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->this$0:Lcom/app/smytten/data/model/ResponseShopFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColorCode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->colorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCount()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setColorCode(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->colorCode:Ljava/lang/String;

    return-void
.end method

.method public final setCount(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->count:Ljava/lang/Integer;

    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;",
            ">;)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseShopFilter$FilterData;->name:Ljava/lang/String;

    return-void
.end method
