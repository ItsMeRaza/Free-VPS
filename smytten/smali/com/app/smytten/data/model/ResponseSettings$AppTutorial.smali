.class public final Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;
.super Ljava/lang/Object;
.source "ResponseSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppTutorial"
.end annotation


# instance fields
.field private step1:Ljava/lang/String;

.field private step2:Ljava/lang/String;

.field private step3:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseSettings;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;->this$0:Lcom/app/smytten/data/model/ResponseSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStep1()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;->step1:Ljava/lang/String;

    return-object v0
.end method

.method public final getStep2()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;->step2:Ljava/lang/String;

    return-object v0
.end method

.method public final getStep3()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;->step3:Ljava/lang/String;

    return-object v0
.end method

.method public final setStep1(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;->step1:Ljava/lang/String;

    return-void
.end method

.method public final setStep2(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;->step2:Ljava/lang/String;

    return-void
.end method

.method public final setStep3(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseSettings$AppTutorial;->step3:Ljava/lang/String;

    return-void
.end method
