.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferral$Data;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferral.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferral;

.field private val1:Ljava/lang/String;

.field private val2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferral;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Data;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferral;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getVal1()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Data;->val1:Ljava/lang/String;

    return-object v0
.end method

.method public final getVal2()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Data;->val2:Ljava/lang/String;

    return-object v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public final setVal1(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Data;->val1:Ljava/lang/String;

    return-void
.end method

.method public final setVal2(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferral$Data;->val2:Ljava/lang/String;

    return-void
.end method
