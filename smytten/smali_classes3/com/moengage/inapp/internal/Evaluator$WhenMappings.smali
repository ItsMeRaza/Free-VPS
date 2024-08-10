.class public final synthetic Lcom/moengage/inapp/internal/Evaluator$WhenMappings;
.super Ljava/lang/Object;
.source "Evaluator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moengage/inapp/internal/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->values()[Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->SUCCESS:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;->CAMPAIGN_PURPOSE_SERVED:Lcom/moengage/inapp/internal/model/enums/EvaluationStatusCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/moengage/inapp/internal/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
