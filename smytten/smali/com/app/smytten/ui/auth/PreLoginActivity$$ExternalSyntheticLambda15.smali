.class public final synthetic Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/singular/sdk/SingularLinkParams;

.field public final synthetic f$1:Lcom/app/smytten/ui/auth/PreLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/singular/sdk/SingularLinkParams;Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda15;->f$0:Lcom/singular/sdk/SingularLinkParams;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda15;->f$1:Lcom/app/smytten/ui/auth/PreLoginActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda15;->f$0:Lcom/singular/sdk/SingularLinkParams;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda15;->f$1:Lcom/app/smytten/ui/auth/PreLoginActivity;

    invoke-static {v0, v1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->$r8$lambda$XlxUxzq0CjgUfjooRPjYXIV-Lds(Lcom/singular/sdk/SingularLinkParams;Lcom/app/smytten/ui/auth/PreLoginActivity;)V

    return-void
.end method
