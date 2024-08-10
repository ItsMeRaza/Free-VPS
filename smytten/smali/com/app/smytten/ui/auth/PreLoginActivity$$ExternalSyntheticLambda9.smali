.class public final synthetic Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda9;->f$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    iput-object p2, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda9;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda9;->f$0:Lcom/app/smytten/ui/auth/PreLoginActivity;

    iget-object v1, p0, Lcom/app/smytten/ui/auth/PreLoginActivity$$ExternalSyntheticLambda9;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v0, v1, p1}, Lcom/app/smytten/ui/auth/PreLoginActivity;->$r8$lambda$PHR7a88qZeP3LvsmBgMVIObcYJg(Lcom/app/smytten/ui/auth/PreLoginActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
