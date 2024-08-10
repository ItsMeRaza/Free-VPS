.class public final Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;
.super Ljava/lang/Object;
.source "ResponseSmyttenReferralHome.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Faq"
.end annotation


# instance fields
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

    .line 96
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;->this$0:Lcom/app/smytten/data/model/ResponseSmyttenReferralHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSmyttenReferralHome$Faq;->title:Ljava/lang/String;

    return-void
.end method
