.class public final synthetic Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/util/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/util/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/util/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/util/BaseActivity$$ExternalSyntheticLambda3;->f$0:Lcom/app/smytten/util/BaseActivity;

    check-cast p1, Lcom/app/smytten/data/model/ResponsePopup$Content;

    invoke-static {v0, p1}, Lcom/app/smytten/util/BaseActivity;->$r8$lambda$T0eadvTNPESNQgnrSM5yqvjIbC4(Lcom/app/smytten/util/BaseActivity;Lcom/app/smytten/data/model/ResponsePopup$Content;)V

    return-void
.end method
