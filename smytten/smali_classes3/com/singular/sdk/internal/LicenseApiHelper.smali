.class public Lcom/singular/sdk/internal/LicenseApiHelper;
.super Ljava/lang/Object;
.source "LicenseApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/LicenseApiHelper$LicenseResultHandler;
    }
.end annotation


# static fields
.field public static final LICENSING_EVENT_NAME:Ljava/lang/String; = "__LicensingStatus"

.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/singular/sdk/internal/LicenseApiHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/LicenseApiHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkLicense(Landroid/content/Context;Lcom/singular/sdk/internal/LicenseApiHelper$LicenseResultHandler;)V
    .locals 1

    .line 19
    :try_start_0
    new-instance v0, Lcom/singular/sdk/internal/LicenseChecker;

    invoke-direct {v0, p0, p1}, Lcom/singular/sdk/internal/LicenseChecker;-><init>(Landroid/content/Context;Lcom/singular/sdk/internal/LicenseApiHelper$LicenseResultHandler;)V

    .line 20
    invoke-virtual {v0}, Lcom/singular/sdk/internal/LicenseChecker;->checkAccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 22
    sget-object p1, Lcom/singular/sdk/internal/LicenseApiHelper;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v0, "Error occurred while trying to run license check"

    invoke-virtual {p1, v0, p0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
