.class public final Lcom/app/smytten/data/model/DisclaimerData;
.super Ljava/lang/Object;
.source "DisclaimerData.kt"


# instance fields
.field private bg_color:Ljava/lang/String;

.field private html_disclaimer_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBg_color()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/app/smytten/data/model/DisclaimerData;->bg_color:Ljava/lang/String;

    return-object v0
.end method

.method public final getHtml_disclaimer_text()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/app/smytten/data/model/DisclaimerData;->html_disclaimer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final setBg_color(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/app/smytten/data/model/DisclaimerData;->bg_color:Ljava/lang/String;

    return-void
.end method

.method public final setHtml_disclaimer_text(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/app/smytten/data/model/DisclaimerData;->html_disclaimer_text:Ljava/lang/String;

    return-void
.end method
