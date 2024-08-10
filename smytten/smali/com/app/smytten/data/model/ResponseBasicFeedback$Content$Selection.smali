.class public final Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;
.super Ljava/lang/Object;
.source "ResponseBasicFeedback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Selection"
.end annotation


# instance fields
.field private image:Ljava/lang/String;

.field private image_h:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->this$0:Lcom/app/smytten/data/model/ResponseBasicFeedback$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->name:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->image:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->image_h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage_h()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->image_h:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->image:Ljava/lang/String;

    return-void
.end method

.method public final setImage_h(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->image_h:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseBasicFeedback$Content$Selection;->name:Ljava/lang/String;

    return-void
.end method
