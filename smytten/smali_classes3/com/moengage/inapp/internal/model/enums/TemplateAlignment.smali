.class public final enum Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
.super Ljava/lang/Enum;
.source "TemplateAlignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

.field public static final enum CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    aput-object v0, v1, v2

    .line 19
    sput-object v1, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static setValue(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
    .locals 0

    .line 24
    :try_start_0
    invoke-static {p0}, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :catch_0
    sget-object p0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->CENTER:Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
    .locals 1

    .line 19
    const-class v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    return-object p0
.end method

.method public static values()[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;
    .locals 1

    .line 19
    sget-object v0, Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->$VALUES:[Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    invoke-virtual {v0}, [Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;

    return-object v0
.end method
