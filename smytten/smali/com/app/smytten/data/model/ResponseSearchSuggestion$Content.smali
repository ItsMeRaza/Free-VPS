.class public final Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;
.super Ljava/lang/Object;
.source "ResponseSearchSuggestion.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSearchSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private is_detail:Ljava/lang/Boolean;

.field private sku:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSearchSuggestion;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSearchSuggestion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->this$0:Lcom/app/smytten/data/model/ResponseSearchSuggestion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final is_detail()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->is_detail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->icon:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->id:Ljava/lang/String;

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->text:Ljava/lang/String;

    return-void
.end method

.method public final set_detail(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSearchSuggestion$Content;->is_detail:Ljava/lang/Boolean;

    return-void
.end method
