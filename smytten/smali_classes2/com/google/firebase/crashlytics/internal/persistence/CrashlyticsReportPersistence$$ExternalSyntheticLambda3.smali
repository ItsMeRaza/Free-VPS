.class public final synthetic Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda3;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda3;->INSTANCE:Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence$$ExternalSyntheticLambda3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->$r8$lambda$n3pLmsPsV-a9XZY5T7lAH7PN0HQ(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
