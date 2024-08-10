.class public final synthetic Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1$WhenMappings;
.super Ljava/lang/Object;
.source "TrialProductDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1;
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

    invoke-static {}, Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;->values()[Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;->CANCEL:Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;->OK:Lcom/app/smytten/ui/trial/TrialQuesDialog$ButtonType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$dialogCallback$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
