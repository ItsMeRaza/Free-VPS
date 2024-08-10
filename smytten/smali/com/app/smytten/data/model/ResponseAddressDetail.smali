.class public final Lcom/app/smytten/data/model/ResponseAddressDetail;
.super Ljava/lang/Object;
.source "ResponseAddressDetail.kt"


# instance fields
.field private address_error:Ljava/lang/String;

.field private address_string:Ljava/lang/String;

.field private address_type:Ljava/lang/String;

.field private addressline1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_line_1"
    .end annotation
.end field

.field private addressline2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_line_2"
    .end annotation
.end field

.field private city:Ljava/lang/String;

.field private edd:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;

.field private is_cod_enabled:Ljava/lang/Boolean;

.field private is_default:Ljava/lang/Boolean;

.field private is_serviceable:Ljava/lang/Boolean;

.field private landmark:Ljava/lang/String;

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private pincode:Ljava/lang/String;

.field private pincode_address:Ljava/lang/String;

.field private selected:Ljava/lang/Boolean;

.field private shop_edd:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private trial_edd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->landmark:Ljava/lang/String;

    return-void
.end method

.method public static synthetic is_serviceable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAddress_error()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->address_error:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress_string()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->address_string:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddress_type()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->address_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressline1()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->addressline1:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressline2()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->addressline2:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->city:Ljava/lang/String;

    return-object v0
.end method

.method public final getEdd()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullAddress()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->addressline1:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->addressline2:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->landmark:Ljava/lang/String;

    .line 44
    iget-object v3, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->city:Ljava/lang/String;

    .line 45
    iget-object v4, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->state:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->pincode:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLandmark()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->landmark:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->pincode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPincode_address()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->pincode_address:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelected()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->selected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShop_edd()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->shop_edd:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrial_edd()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->trial_edd:Ljava/lang/String;

    return-object v0
.end method

.method public final is_cod_enabled()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_cod_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_default()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final is_serviceable()Ljava/lang/Boolean;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_serviceable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAddress_error(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->address_error:Ljava/lang/String;

    return-void
.end method

.method public final setAddress_string(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->address_string:Ljava/lang/String;

    return-void
.end method

.method public final setAddress_type(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->address_type:Ljava/lang/String;

    return-void
.end method

.method public final setAddressline1(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->addressline1:Ljava/lang/String;

    return-void
.end method

.method public final setAddressline2(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->addressline2:Ljava/lang/String;

    return-void
.end method

.method public final setCity(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->city:Ljava/lang/String;

    return-void
.end method

.method public final setEdd(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->edd:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->email:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->id:Ljava/lang/Integer;

    return-void
.end method

.method public final setLandmark(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->landmark:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->name:Ljava/lang/String;

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPincode(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->pincode:Ljava/lang/String;

    return-void
.end method

.method public final setPincode_address(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->pincode_address:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->selected:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShop_edd(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->shop_edd:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->state:Ljava/lang/String;

    return-void
.end method

.method public final setTrial_edd(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->trial_edd:Ljava/lang/String;

    return-void
.end method

.method public final set_cod_enabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_cod_enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_default(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_default:Ljava/lang/Boolean;

    return-void
.end method

.method public final set_serviceable(Ljava/lang/Boolean;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseAddressDetail;->is_serviceable:Ljava/lang/Boolean;

    return-void
.end method
