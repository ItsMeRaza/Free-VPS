.class Leasypay/actions/NBHelper$3;
.super Ljava/lang/Object;
.source "NBHelper.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/NBHelper;->inectJS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/NBHelper;


# direct methods
.method constructor <init>(Leasypay/actions/NBHelper;)V
    .locals 0

    .line 296
    iput-object p1, p0, Leasypay/actions/NBHelper$3;->this$0:Leasypay/actions/NBHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Leasypay/actions/NBHelper$3;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
