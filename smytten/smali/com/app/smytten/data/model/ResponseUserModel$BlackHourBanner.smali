.class public final Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;
.super Ljava/lang/Object;
.source "ResponseUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseUserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BlackHourBanner"
.end annotation


# instance fields
.field private banner_image:Ljava/lang/String;

.field private deep_link:Ljava/lang/String;

.field private sale_end_time:Ljava/lang/Long;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseUserModel;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseUserModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->this$0:Lcom/app/smytten/data/model/ResponseUserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBanner_image()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->banner_image:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeep_link()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->deep_link:Ljava/lang/String;

    return-object v0
.end method

.method public final getSale_end_time()Ljava/lang/Long;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->sale_end_time:Ljava/lang/Long;

    return-object v0
.end method

.method public final setBanner_image(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->banner_image:Ljava/lang/String;

    return-void
.end method

.method public final setDeep_link(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->deep_link:Ljava/lang/String;

    return-void
.end method

.method public final setSale_end_time(Ljava/lang/Long;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseUserModel$BlackHourBanner;->sale_end_time:Ljava/lang/Long;

    return-void
.end method
