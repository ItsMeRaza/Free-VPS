.class public final Lcom/app/smytten/data/model/ResponseCustomFront$CustomFronts;
.super Ljava/lang/Object;
.source "ResponseCustomFront.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCustomFront;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomFronts"
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$ReferralCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$ReferralCollection;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCustomFront$CustomFronts;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$ReferralCollection;",
            ">;)V"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCustomFront$CustomFronts;->data:Ljava/util/ArrayList;

    return-void
.end method
