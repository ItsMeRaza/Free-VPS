.class public final Lcom/app/smytten/data/model/ResponseOrderTrack$Content;
.super Ljava/lang/Object;
.source "ResponseOrderTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseOrderTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Content"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private expected_date:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseOrderTrack;

.field private tracking_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderTrack$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseOrderTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->this$0:Lcom/app/smytten/data/model/ResponseOrderTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpected_date()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->expected_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTracking_data()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderTrack$Track;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->tracking_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->address:Ljava/lang/String;

    return-void
.end method

.method public final setExpected_date(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->expected_date:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->name:Ljava/lang/String;

    return-void
.end method

.method public final setTracking_data(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseOrderTrack$Track;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseOrderTrack$Content;->tracking_data:Ljava/util/ArrayList;

    return-void
.end method
