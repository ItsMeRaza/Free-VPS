.class public Lcom/singular/sdk/internal/SingularParamsBase;
.super Lcom/singular/sdk/internal/SingularMap;
.source "SingularParamsBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/SingularParamsBase$Constants;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/singular/sdk/internal/SingularMap;-><init>()V

    return-void
.end method

.method private putAsidOrAifaIfNotNull(Lcom/singular/sdk/internal/DeviceInfo;)V
    .locals 1

    .line 86
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    const-string v0, "aifa"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    const-string v0, "asid"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected withDeviceInfo(Lcom/singular/sdk/internal/DeviceInfo;)Lcom/singular/sdk/internal/SingularParamsBase;
    .locals 6

    .line 36
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->packageName:Ljava/lang/String;

    const-string v1, "i"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->platform:Ljava/lang/String;

    const-string v1, "p"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "singular-pref-session"

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "custom-sdid"

    const/4 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "sdid"

    const-string v4, "u"

    const-string v5, "k"

    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, ""

    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cs"

    const-string v1, "1"

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->putAsidOrAifaIfNotNull(Lcom/singular/sdk/internal/DeviceInfo;)V

    goto/16 :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->sdid:Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->sdid:Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SLSingularDeviceIdentifier;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->putAsidOrAifaIfNotNull(Lcom/singular/sdk/internal/DeviceInfo;)V

    goto/16 :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    const-string v1, "amid"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "AMID"

    .line 54
    invoke-virtual {p0, v5, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/SingularParamsBase;->putAsidOrAifaIfNotNull(Lcom/singular/sdk/internal/DeviceInfo;)V

    goto/16 :goto_0

    .line 57
    :cond_2
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    const-string v1, "aifa"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "AIFA"

    .line 59
    invoke-virtual {p0, v5, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 61
    :cond_3
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "asid"

    if-nez v0, :cond_4

    const-string v0, "OAID"

    .line 62
    invoke-virtual {p0, v5, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    const-string v2, "oaid"

    invoke-virtual {p0, v2, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 66
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    const-string v1, "imei"

    invoke-virtual {p0, v1, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "IMEI"

    .line 70
    invoke-virtual {p0, v5, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ASID"

    .line 73
    invoke-virtual {p0, v5, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_6
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ANDI"

    .line 77
    invoke-virtual {p0, v5, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object p1, p1, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    const-string v0, "andi"

    invoke-virtual {p0, v0, p1}, Lcom/singular/sdk/internal/SingularMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    :goto_0
    return-object p0
.end method
