.class Leasypay/actions/EasypayBrowserFragment$12;
.super Ljava/lang/Object;
.source "EasypayBrowserFragment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leasypay/actions/EasypayBrowserFragment;->initSmsConsent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Leasypay/actions/EasypayBrowserFragment;


# direct methods
.method constructor <init>(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 1691
    iput-object p1, p0, Leasypay/actions/EasypayBrowserFragment$12;->this$0:Leasypay/actions/EasypayBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Init sms consent: success"

    .line 1694
    invoke-static {p1, p0}, Leasypay/utils/AssistLogs;->printLog(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
