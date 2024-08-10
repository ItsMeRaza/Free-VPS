.class public final Lcom/app/smytten/data/model/RequestUserRegister;
.super Ljava/lang/Object;
.source "RequestUserRegister.kt"


# instance fields
.field private ad_id:Ljava/lang/String;

.field private alternate_email:Ljava/lang/String;

.field private final app_version:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private birth_date:Ljava/lang/String;

.field private category:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private device_id:Ljava/lang/String;

.field private final device_platform:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private device_token:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private first_name:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private img_url:Ljava/lang/String;

.field private invite_code:Ljava/lang/String;

.field private last_name:Ljava/lang/String;

.field private login_via:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private pincode:Ljava/lang/String;

.field private pincode_details:Lcom/google/gson/JsonElement;

.field private social_id:Ljava/lang/String;

.field private subscribed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "10.0.27"

    .line 7
    iput-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->app_version:Ljava/lang/String;

    const-string v0, "android"

    .line 8
    iput-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->device_platform:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAd_id()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->ad_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getAlternate_email()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->alternate_email:Ljava/lang/String;

    return-object v0
.end method

.method public final getApp_version()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public final getBirth_date()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->birth_date:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->category:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDevice_id()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_platform()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->device_platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getDevice_token()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->device_token:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirst_name()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->first_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getImg_url()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->img_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvite_code()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->invite_code:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast_name()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->last_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogin_via()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->login_via:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode_details()Lcom/google/gson/JsonElement;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->pincode_details:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getSocial_id()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->social_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribed()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/RequestUserRegister;->subscribed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAd_id(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->ad_id:Ljava/lang/String;

    return-void
.end method

.method public final setAlternate_email(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->alternate_email:Ljava/lang/String;

    return-void
.end method

.method public final setBirth_date(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->birth_date:Ljava/lang/String;

    return-void
.end method

.method public final setCategory(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->category:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDevice_id(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->device_id:Ljava/lang/String;

    return-void
.end method

.method public final setDevice_token(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->device_token:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFirst_name(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->first_name:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->gender:Ljava/lang/String;

    return-void
.end method

.method public final setImg_url(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->img_url:Ljava/lang/String;

    return-void
.end method

.method public final setInvite_code(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->invite_code:Ljava/lang/String;

    return-void
.end method

.method public final setLast_name(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->last_name:Ljava/lang/String;

    return-void
.end method

.method public final setLogin_via(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->login_via:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPincode(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->pincode:Ljava/lang/String;

    return-void
.end method

.method public final setPincode_details(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->pincode_details:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public final setSocial_id(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->social_id:Ljava/lang/String;

    return-void
.end method

.method public final setSubscribed(Ljava/lang/Boolean;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/RequestUserRegister;->subscribed:Ljava/lang/Boolean;

    return-void
.end method
