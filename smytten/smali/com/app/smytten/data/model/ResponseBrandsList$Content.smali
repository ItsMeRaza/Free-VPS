.class public final Lcom/app/smytten/data/model/ResponseBrandsList$Content;
.super Ljava/lang/Object;
.source "ResponseBrandsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseBrandsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseBrandsList;

.field private top_brands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseBrandsList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$Content;->this$0:Lcom/app/smytten/data/model/ResponseBrandsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTop_brands()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBrandsList$Content;->top_brands:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setTop_brands(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseBrandsList$BrandList;",
            ">;)V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBrandsList$Content;->top_brands:Ljava/util/ArrayList;

    return-void
.end method
