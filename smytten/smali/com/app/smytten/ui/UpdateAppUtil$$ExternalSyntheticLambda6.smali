.class public final synthetic Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/play/core/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/app/smytten/ui/UpdateAppUtil;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;->f$0:Lcom/app/smytten/ui/UpdateAppUtil;

    iput-object p2, p0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;->f$1:Landroid/app/Activity;

    iput p3, p0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;->f$2:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;->f$0:Lcom/app/smytten/ui/UpdateAppUtil;

    iget-object v1, p0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;->f$1:Landroid/app/Activity;

    iget v2, p0, Lcom/app/smytten/ui/UpdateAppUtil$$ExternalSyntheticLambda6;->f$2:I

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/app/smytten/ui/UpdateAppUtil;->$r8$lambda$WEpDJJh4YTihtMw3N0N0HcVurCA(Lcom/app/smytten/ui/UpdateAppUtil;Landroid/app/Activity;ILcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
