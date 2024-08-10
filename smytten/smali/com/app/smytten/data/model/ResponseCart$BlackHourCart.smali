.class public final Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;
.super Ljava/lang/Object;
.source "ResponseCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlackHourCart"
.end annotation


# instance fields
.field private black_hour_title:Ljava/lang/String;

.field private sale_banner_message:Ljava/lang/String;

.field private sale_end_time:Ljava/lang/Long;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseCart;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseCart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->this$0:Lcom/app/smytten/data/model/ResponseCart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBlack_hour_title()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->black_hour_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getSale_banner_message()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->sale_banner_message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSale_end_time()Ljava/lang/Long;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->sale_end_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final setBlack_hour_title(Ljava/lang/String;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->black_hour_title:Ljava/lang/String;

    return-void
.end method

.method public final setSale_banner_message(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->sale_banner_message:Ljava/lang/String;

    return-void
.end method

.method public final setSale_end_time(Ljava/lang/Long;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseCart$BlackHourCart;->sale_end_time:Ljava/lang/Long;

    return-void
.end method
