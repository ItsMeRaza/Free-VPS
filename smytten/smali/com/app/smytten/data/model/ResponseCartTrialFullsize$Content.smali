.class public final Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;
.super Ljava/lang/Object;
.source "ResponseCartTrialFullsize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartTrialFullsize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private list1:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

.field private list2:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCartTrialFullsize;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCartTrialFullsize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->this$0:Lcom/app/smytten/data/model/ResponseCartTrialFullsize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList1()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->list1:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    return-object v0
.end method

.method public final getList2()Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->list2:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    return-object v0
.end method

.method public final setList1(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->list1:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    return-void
.end method

.method public final setList2(Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$Content;->list2:Lcom/app/smytten/data/model/ResponseCartTrialFullsize$FullSizeList;

    return-void
.end method
