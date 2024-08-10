.class public final Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;
.super Ljava/lang/Object;
.source "ResponseOrderDetailCheckCancel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;
    }
.end annotation


# instance fields
.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;",
            ">;"
        }
    .end annotation
.end field

.field private cta_type:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;->this$0:Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;->actions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCta_type()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;->cta_type:Ljava/lang/String;

    return-object v0
.end method

.method public final setActions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content$CTA_Actions;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;->actions:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCta_type(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderDetailCheckCancel$Content;->cta_type:Ljava/lang/String;

    return-void
.end method
