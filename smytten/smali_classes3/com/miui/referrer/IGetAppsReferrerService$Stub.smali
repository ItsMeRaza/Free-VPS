.class public abstract Lcom/miui/referrer/IGetAppsReferrerService$Stub;
.super Landroid/os/Binder;
.source "IGetAppsReferrerService.java"

# interfaces
.implements Lcom/miui/referrer/IGetAppsReferrerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/referrer/IGetAppsReferrerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.referrer.IGetAppsReferrerService"

.field static final TRANSACTION_referrerBundle:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.referrer.IGetAppsReferrerService"

    .line 32
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/referrer/IGetAppsReferrerService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.referrer.IGetAppsReferrerService"

    .line 43
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    instance-of v1, v0, Lcom/miui/referrer/IGetAppsReferrerService;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/miui/referrer/IGetAppsReferrerService;

    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/referrer/IGetAppsReferrerService;
    .locals 1

    .line 158
    sget-object v0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->sDefaultImpl:Lcom/miui/referrer/IGetAppsReferrerService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/referrer/IGetAppsReferrerService;)Z
    .locals 1

    .line 148
    sget-object v0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->sDefaultImpl:Lcom/miui/referrer/IGetAppsReferrerService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 152
    sput-object p0, Lcom/miui/referrer/IGetAppsReferrerService$Stub$Proxy;->sDefaultImpl:Lcom/miui/referrer/IGetAppsReferrerService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 149
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.miui.referrer.IGetAppsReferrerService"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 60
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 65
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-interface {p0, p1}, Lcom/miui/referrer/IGetAppsReferrerService;->referrerBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v0
.end method
