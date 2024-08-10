.class public final synthetic Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$$ExternalSyntheticLambda4;->f$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity$$ExternalSyntheticLambda4;->f$0:Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseSpinWheel;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;->$r8$lambda$A7EHm8EksIPp_95gPiiWNZ0dUXE(Lcom/app/smytten/ui/spinwheel/BlackFridaySpinWheelActivity;Lcom/app/smytten/data/model/ResponseSpinWheel;)V

    return-void
.end method
