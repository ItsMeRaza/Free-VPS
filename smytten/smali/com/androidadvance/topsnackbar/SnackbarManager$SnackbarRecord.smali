.class Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidadvance/topsnackbar/SnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SnackbarRecord"
.end annotation


# instance fields
.field private final callback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private duration:I


# direct methods
.method constructor <init>(ILcom/androidadvance/topsnackbar/SnackbarManager$Callback;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 174
    iput p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    return-void
.end method

.method static synthetic access$100(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)I
    .locals 0

    .line 168
    iget p0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    return p0
.end method

.method static synthetic access$102(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;I)I
    .locals 0

    .line 168
    iput p1, p0, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->duration:I

    return p1
.end method

.method static synthetic access$200(Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method isSnackbar(Lcom/androidadvance/topsnackbar/SnackbarManager$Callback;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
