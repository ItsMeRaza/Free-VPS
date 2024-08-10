.class public final synthetic Lcom/facebook/login/widget/LoginButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# static fields
.field public static final synthetic INSTANCE:Lcom/facebook/login/widget/LoginButton$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/widget/LoginButton$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/facebook/login/widget/LoginButton$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/facebook/login/widget/LoginButton$$ExternalSyntheticLambda0;->INSTANCE:Lcom/facebook/login/widget/LoginButton$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->$r8$lambda$HrtXXW8HKefsrCbFezqZjdEDL3A(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method
