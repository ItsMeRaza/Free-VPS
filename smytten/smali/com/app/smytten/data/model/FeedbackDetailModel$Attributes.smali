.class public final Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;
.super Ljava/lang/Object;
.source "FeedbackDetailModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/FeedbackDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Attributes"
.end annotation


# instance fields
.field private attributes:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private header:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "header"
    .end annotation
.end field

.field final synthetic this$0:Lcom/app/smytten/data/model/FeedbackDetailModel;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/FeedbackDetailModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->this$0:Lcom/app/smytten/data/model/FeedbackDetailModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->attributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final setAttributes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->attributes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/FeedbackDetailModel$Attributes;->header:Ljava/lang/String;

    return-void
.end method
