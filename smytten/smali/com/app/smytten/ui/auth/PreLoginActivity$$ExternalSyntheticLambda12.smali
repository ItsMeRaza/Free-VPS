.class public final synthetic Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/auth/PreLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/auth/PreLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda12;->f$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda12;->f$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->$r8$lambda$H8dAWmPEoXGKHMuN9BG4Pn1blnc(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
