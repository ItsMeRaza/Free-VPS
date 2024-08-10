.class public final synthetic Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda22;->f$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity$$ExternalSyntheticLambda22;->f$0:Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;->$r8$lambda$hlaKqN9rNqPTpz041cWLlJakjpk(Lcom/app/smytten/ui/trial/detail/TrialProductDetailActivity;Lcom/app/smytten/data/model/ResponseSmyttenPoints$Content;)V

    return-void
.end method
