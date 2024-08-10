.class public final Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;
.super Ljava/lang/Object;
.source "ResponseCartTrialFullsize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCartTrialFullsize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PopUp"
.end annotation


# instance fields
.field private cta_center:Ljava/lang/String;

.field private header:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCartTrialFullsize;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCartTrialFullsize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;->this$0:Lcom/app/smytten/data/model/ResponseCartTrialFullsize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCta_center()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;->cta_center:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setCta_center(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;->cta_center:Ljava/lang/String;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;->header:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCartTrialFullsize$PopUp;->title:Ljava/lang/String;

    return-void
.end method
