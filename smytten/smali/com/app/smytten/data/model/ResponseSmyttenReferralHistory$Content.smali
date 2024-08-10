.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralHistory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/lang/String;

.field private page:Ljava/lang/Integer;

.field private referral_earnings:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory;

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
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFilters()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->filters:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->page:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferral_earnings()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->referral_earnings:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Data;",
            ">;)V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFilters(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Filters;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->filters:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->header:Ljava/lang/String;

    return-void
.end method

.method public final setPage(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->page:Ljava/lang/Integer;

    return-void
.end method

.method public final setReferral_earnings(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHistory$Content;->referral_earnings:Ljava/lang/String;

    return-void
.end method
