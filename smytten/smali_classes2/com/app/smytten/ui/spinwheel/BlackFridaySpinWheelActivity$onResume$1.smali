.class public final Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$onResume$1;
.super Ljava/lang/Object;
.source "BlackFridaySpinWheelActivity.kt"

# interfaces
.implements Lcom/app/smytten/callbacks/BaseViewModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;


# direct methods
.method constructor <init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$onResume$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$onResume$1;->this$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/app/smytten/extra/DialogUtilsKt;->showAlertExit$default(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
