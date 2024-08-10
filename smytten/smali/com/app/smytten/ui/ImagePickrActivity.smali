.class public final Lcom/app/smytten/ui/ImagePickrActivity;
.super Lcom/canhub/cropper/CropImageActivity;
.source "ImagePickrActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/ui/ImagePickrActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePickrActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickrActivity.kt\ncom/app/smytten/ui/ImagePickrActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,205:1\n1#2:206\n13608#3,3:207\n*S KotlinDebug\n*F\n+ 1 ImagePickrActivity.kt\ncom/app/smytten/ui/ImagePickrActivity\n*L\n158#1:207,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/ui/ImagePickrActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private imageUri:Landroid/net/Uri;

.field private imgPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

.field private final permissions:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-gFMiNJDtMyL9TWrN16mHyktqZI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3lp_iEyszPdjeUyDbxiUHv2oaIw(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-5(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7W7Ktj2LNFH_0HoTcRxjmn8DEG8(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-1(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A_JmQyNoLRDW4wRk-9uWEdWm0AQ(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-7(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CvCHDsxuoGIyvmFl9cLRdtDKATw(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-4(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D5oSLLJni7q-HzdawGk_SdWFrFM(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-6(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hSbnOJMVaebnL7XkmWIQIU0C5nE(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-2(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iHU8b_oXYf6xoW1_gOETdbWq2ks(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-0(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xSmVxNdiTN6CYoConNZOefXbs0Q(Lcom/app/smytten/ui/ImagePickrActivity;Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/app/smytten/ui/ImagePickrActivity;->onCreate$lambda-8(Lcom/app/smytten/ui/ImagePickrActivity;Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/ui/ImagePickrActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/ui/ImagePickrActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/ui/ImagePickrActivity;->Companion:Lcom/app/smytten/ui/ImagePickrActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/canhub/cropper/CropImageActivity;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->imgPath:Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->permissions:[Ljava/lang/String;

    return-void
.end method

.method private final chooseImages(Z)V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llChoose:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x65

    const-string v1, "output"

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->permissions:[Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {p0, p1, v2, v3}, Lcom/app/smytten/ui/ImagePickrActivity;->isPermissionsAllowed([Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 116
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/app/smytten/ui/ImagePickrActivity;->setImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 119
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    :cond_2
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "image/*"

    .line 127
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    invoke-direct {p0}, Lcom/app/smytten/ui/ImagePickrActivity;->setImageUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llLoader:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    .line 130
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final isAllPermissionsGranted([I)Z
    .locals 5

    .line 197
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v2, p1, v3

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method private final isPermissionsAllowed([Ljava/lang/String;ZI)Z
    .locals 5

    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 141
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 142
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    move v1, v4

    :cond_3
    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    if-eq p3, p2, :cond_4

    .line 150
    invoke-direct {p0, p1, p3}, Lcom/app/smytten/ui/ImagePickrActivity;->requestRequiredPermissions([Ljava/lang/String;I)V

    goto :goto_3

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Send request code in third parameter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return v1
.end method

.method private static final onCreate$lambda-0(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->chooseImages(Z)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->chooseImages(Z)V

    return-void
.end method

.method private static final onCreate$lambda-2(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda-4(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda-5(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageActivity;->cropImage()V

    return-void
.end method

.method private static final onCreate$lambda-6(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->flipImageHorizontally()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-7(Lcom/app/smytten/ui/ImagePickrActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p0, :cond_0

    const/16 p1, 0x5a

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->rotateImage(I)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-8(Lcom/app/smytten/ui/ImagePickrActivity;Lcom/canhub/cropper/CropImageView;Lcom/canhub/cropper/CropImageView$CropResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 60
    invoke-static {p2, p0, v0, v1, v2}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriFilePath$default(Lcom/canhub/cropper/CropImageView$CropResult;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "path"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 61
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private final requestRequiredPermissions([Ljava/lang/String;I)V
    .locals 6

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13609
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 159
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 162
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_2

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final setImageUri()Landroid/net/Uri;
    .locals 4

    .line 171
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 173
    new-instance v1, Ljava/io/File;

    const-string v2, "Image_Tmp.jpg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 175
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const v0, 0x7f13012f

    .line 176
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.app.smytten"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->imageUri:Landroid/net/Uri;

    .line 177
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->imgPath:Ljava/lang/String;

    .line 178
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->imageUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llLoader:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/app/smytten/extra/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    const/16 v0, 0x65

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 94
    :try_start_0
    iget-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llCrop:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/app/smytten/extra/ViewUtilsKt;->show(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 95
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_3

    const-string p1, "Photo from gallery"

    .line 96
    invoke-static {p1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->imageUri:Landroid/net/Uri;

    .line 98
    iget-object p2, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    const-string p1, "Photo from camera"

    .line 100
    invoke-static {p1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/app/smytten/ui/ImagePickrActivity;->imageUri:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 103
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->imageUri:Landroid/net/Uri;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3, v4, v3}, Lcom/app/smytten/extra/VerboseKt;->loge$default(Ljava/lang/Object;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 47
    invoke-super {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0d0062

    .line 49
    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    iput-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->tvChooseImageCamera:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda6;-><init>(Lcom/app/smytten/ui/ImagePickrActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->tvChooseImageGallery:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda1;-><init>(Lcom/app/smytten/ui/ImagePickrActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->ivClose:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda5;-><init>(Lcom/app/smytten/ui/ImagePickrActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llCrop:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda7;->INSTANCE:Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda7;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->llRoot:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda3;-><init>(Lcom/app/smytten/ui/ImagePickrActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->tvSave:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda0;-><init>(Lcom/app/smytten/ui/ImagePickrActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->ivFlip:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda4;-><init>(Lcom/app/smytten/ui/ImagePickrActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->ivRotate:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda2;-><init>(Lcom/app/smytten/ui/ImagePickrActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_7
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/app/smytten/ui/ImagePickrActivity$$ExternalSyntheticLambda8;-><init>(Lcom/app/smytten/ui/ImagePickrActivity;)V

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$OnCropImageCompleteListener;)V

    .line 63
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const-string v2, "isSquare"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 p1, 0x1

    :cond_9
    if-eqz p1, :cond_d

    .line 64
    iget-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1, v1}, Lcom/canhub/cropper/CropImageView;->setAspectRatio(II)V

    .line 65
    :cond_a
    iget-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/canhub/cropper/CropImageView$CropShape;->OVAL:Lcom/canhub/cropper/CropImageView$CropShape;

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V

    .line 67
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageActivity;->setCropImageView(Lcom/canhub/cropper/CropImageView;)V

    :cond_e
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 189
    invoke-direct {p0, p3}, Lcom/app/smytten/ui/ImagePickrActivity;->isAllPermissionsGranted([I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/app/smytten/ui/ImagePickrActivity;->chooseImages(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "permission not granted."

    .line 190
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 12

    .line 71
    new-instance v9, Lcom/canhub/cropper/CropImage$ActivityResult;

    .line 72
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v10

    .line 73
    :goto_0
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v10

    .line 74
    :goto_1
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v10

    .line 75
    :goto_2
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getRotatedDegrees()I

    move-result v0

    move v6, v0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 76
    :goto_3
    iget-object v0, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v10

    :goto_4
    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    .line 71
    invoke-direct/range {v0 .. v8}, Lcom/canhub/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    const/4 p1, 0x2

    .line 79
    invoke-static {v9, p0, v11, p1, v10}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriFilePath$default(Lcom/canhub/cropper/CropImageView$CropResult;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "File Path"

    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 81
    invoke-static {v9, p0, v11, p1, v10}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriFilePath$default(Lcom/canhub/cropper/CropImageView$CropResult;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "path"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 82
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    iget-object p1, p0, Lcom/app/smytten/ui/ImagePickrActivity;->mBinding:Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/app/smytten/databinding/BottomsheetChooseImageBinding;->cropImageView:Lcom/canhub/cropper/CropImageView;

    if-eqz p1, :cond_5

    invoke-virtual {v9}, Lcom/canhub/cropper/CropImageView$CropResult;->getUriContent()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 84
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public showImageSourceDialog(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/canhub/cropper/CropImageActivity$Source;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "openSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
