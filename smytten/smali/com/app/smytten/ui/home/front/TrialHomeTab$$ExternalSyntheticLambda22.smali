.class public final synthetic Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/home/front/TrialHomeTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda22;->f$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/home/front/TrialHomeTab$$ExternalSyntheticLambda22;->f$0:Lcom/app/smytten/ui/home/front/TrialHomeTab;

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/home/front/TrialHomeTab;->$r8$lambda$t9k2pKsf5NHm4D6gl5luLWkA2jM(Lcom/app/smytten/ui/home/front/TrialHomeTab;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    return-void
.end method
