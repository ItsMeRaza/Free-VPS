.class public final synthetic Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/UpdateAppUtil;


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/UpdateAppUtil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/UpdateAppUtil;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda5;->f$0:Lcom/app/smytten/ui/UpdateAppUtil;

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->$r8$lambda$pM0UUWFjfnTscCmaV1_GV5bB-Zg(Lcom/app/smytten/ui/UpdateAppUtil;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
