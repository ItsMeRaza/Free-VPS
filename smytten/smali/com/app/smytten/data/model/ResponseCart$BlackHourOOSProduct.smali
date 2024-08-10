.class public final Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlackHourOOSProduct"
.end annotation


# instance fields
.field private out_of_stock_item:Lcom/app/smytten/data/model/ResponseCartTrial;

.field private replaced_item:Lcom/app/smytten/data/model/ResponseCartTrial;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOut_of_stock_item()Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;->out_of_stock_item:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-object v0
.end method

.method public final getReplaced_item()Lcom/app/smytten/data/model/ResponseCartTrial;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;->replaced_item:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-object v0
.end method

.method public final setOut_of_stock_item(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;->out_of_stock_item:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-void
.end method

.method public final setReplaced_item(Lcom/app/smytten/data/model/ResponseCartTrial;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourOOSProduct;->replaced_item:Lcom/app/smytten/data/model/ResponseCartTrial;

    return-void
.end method
