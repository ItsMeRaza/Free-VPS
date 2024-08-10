.class public final synthetic Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;

    check-cast p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;->$r8$lambda$ito-vRlQ-cPqicyCCUNi1qG4qHg(Lcom/app/smytten/ui/blackfriday/BlackFridayWelcomeFragment;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V

    return-void
.end method
