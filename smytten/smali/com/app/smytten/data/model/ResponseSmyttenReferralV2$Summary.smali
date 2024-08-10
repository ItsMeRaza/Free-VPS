.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Summary"
.end annotation


# instance fields
.field private cta:Ljava/lang/String;

.field private month:Ljava/lang/String;

.field private smytten_cash:Ljava/lang/String;

.field private smytten_cash_limit:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralV2;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralV2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public final getMonth()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->month:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->smytten_cash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_limit()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->smytten_cash_limit:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->cta:Ljava/lang/String;

    return-void
.end method

.method public final setMonth(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->month:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->smytten_cash:Ljava/lang/String;

    return-void
.end method

.method public final setSmytten_cash_limit(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->smytten_cash_limit:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralV2$Summary;->title:Ljava/lang/String;

    return-void
.end method
