.class public final Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;
.super Ljava/lang/Object;
.source "ResponseSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppBlocker"
.end annotation


# instance fields
.field private shop:Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

.field private subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSettings;

.field private title:Ljava/lang/String;

.field private trial:Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->this$0:Lcom/app/smytten/data/model/ResponseSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getShop()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->shop:Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial()Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->trial:Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    return-object v0
.end method

.method public final setShop(Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->shop:Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrial(Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppBlocker;->trial:Lcom/app/smytten/data/model/ResponseSettings$AppBlockerSection;

    return-void
.end method
