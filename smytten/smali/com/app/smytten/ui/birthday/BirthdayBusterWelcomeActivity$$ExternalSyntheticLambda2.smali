.class public final synthetic Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda2;->f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity$$ExternalSyntheticLambda2;->f$0:Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;->$r8$lambda$UwoT1vPfIoBx90nNTHLBpYdjkG4(Lcom/app/smytten/ui/birthday/BirthdayBusterWelcomeActivity;Lcom/app/smytten/data/model/ResponseBlackFridayContentModel;)V

    return-void
.end method
