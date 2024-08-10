.class public Lcom/app/smytten/data/model/RequestRegister;
.super Ljava/lang/Object;
.source "RequestRegister.java"


# instance fields
.field public age:Ljava/lang/String;

.field public alternate_email:Ljava/lang/String;

.field public final app_version:Ljava/lang/String;

.field public birth_date:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public device_id:Ljava/lang/String;

.field public final device_platform:Ljava/lang/String;

.field public device_token:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public facebook_id:Ljava/lang/String;

.field public fb_friend_count:Ljava/lang/String;

.field public fb_id:Ljava/lang/String;

.field public fb_profile:Ljava/lang/String;

.field public first_name:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public invite_code:Ljava/lang/String;

.field public is_instant_membership:Z

.field public last_name:Ljava/lang/String;

.field public login_via:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public phone:Ljava/lang/String;

.field public pincode:Ljava/lang/String;

.field public user_affinity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10.0.27"

    .line 6
    iput-object v0, p0, Lcom/app/smytten/data/model/RequestRegister;->app_version:Ljava/lang/String;

    const-string v0, "android"

    .line 7
    iput-object v0, p0, Lcom/app/smytten/data/model/RequestRegister;->device_platform:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/app/smytten/data/model/RequestRegister;->pincode:Ljava/lang/String;

    return-void
.end method
