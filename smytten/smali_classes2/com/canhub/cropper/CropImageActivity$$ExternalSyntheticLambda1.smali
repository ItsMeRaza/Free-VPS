.class public final synthetic Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/canhub/cropper/CropImageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/canhub/cropper/CropImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda1;->f$0:Lcom/canhub/cropper/CropImageActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageActivity$$ExternalSyntheticLambda1;->f$0:Lcom/canhub/cropper/CropImageActivity;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/canhub/cropper/CropImageActivity;->$r8$lambda$i3UdKcKEjb67RjNWy9Pux3_ToAM(Lcom/canhub/cropper/CropImageActivity;Landroid/net/Uri;)V

    return-void
.end method
