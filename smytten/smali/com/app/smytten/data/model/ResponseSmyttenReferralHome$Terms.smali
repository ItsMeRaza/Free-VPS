.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralHome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Terms"
.end annotation


# instance fields
.field private popup_title:Ljava/lang/String;

.field private terms:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPopup_title()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;->popup_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTerms()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;->terms:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setPopup_title(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;->popup_title:Ljava/lang/String;

    return-void
.end method

.method public final setTerms(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;->terms:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Terms;->title:Ljava/lang/String;

    return-void
.end method
