.class public final Lcom/app/smytten/util/AppSignatureHelper;
.super Landroid/content/ContextWrapper;
.source "AppSignatureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/util/AppSignatureHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/util/AppSignatureHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HASH_TYPE:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NUM_BASE64_CHAR:I

.field private static final NUM_HASHED_BYTES:I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/util/AppSignatureHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/util/AppSignatureHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/util/AppSignatureHelper;->Companion:Lcom/app/smytten/util/AppSignatureHelper$Companion;

    .line 44
    const-class v0, Lcom/app/smytten/util/AppSignatureHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/app/smytten/util/AppSignatureHelper;->TAG:Ljava/lang/String;

    const-string v0, "SHA-256"

    .line 46
    sput-object v0, Lcom/app/smytten/util/AppSignatureHelper;->HASH_TYPE:Ljava/lang/String;

    const/16 v0, 0x9

    .line 47
    sput v0, Lcom/app/smytten/util/AppSignatureHelper;->NUM_HASHED_BYTES:I

    const/16 v0, 0xb

    .line 48
    sput v0, Lcom/app/smytten/util/AppSignatureHelper;->NUM_BASE64_CHAR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getHASH_TYPE$cp()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/app/smytten/util/AppSignatureHelper;->HASH_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getNUM_BASE64_CHAR$cp()I
    .locals 1

    .line 13
    sget v0, Lcom/app/smytten/util/AppSignatureHelper;->NUM_BASE64_CHAR:I

    return v0
.end method

.method public static final synthetic access$getNUM_HASHED_BYTES$cp()I
    .locals 1

    .line 13
    sget v0, Lcom/app/smytten/util/AppSignatureHelper;->NUM_HASHED_BYTES:I

    return v0
.end method


# virtual methods
.method public final getAppSignatures()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x40

    .line 29
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v4, "signatures"

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    .line 31
    sget-object v8, Lcom/app/smytten/util/AppSignatureHelper;->Companion:Lcom/app/smytten/util/AppSignatureHelper$Companion;

    const-string v9, "packageName"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "signature.toCharsString()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2, v7}, Lcom/app/smytten/util/AppSignatureHelper$Companion;->access$hash(Lcom/app/smytten/util/AppSignatureHelper$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 32
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v8, "%s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v7, v9, v5

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "Unable to find package to obtain hash."

    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v3, v1, v3}, Lcom/app/smytten/extra/VerboseKt;->logd$default(Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method
