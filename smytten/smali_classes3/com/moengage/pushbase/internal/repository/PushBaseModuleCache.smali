.class public final Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;
.super Ljava/lang/Object;
.source "PushBaseModuleCache.kt"


# static fields
.field public static final INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final permissionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->INSTANCE:Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->permissionListeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPermissionListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/pushbase/listener/NotificationPermissionResultListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lcom/moengage/pushbase/internal/repository/PushBaseModuleCache;->permissionListeners:Ljava/util/List;

    return-object v0
.end method
