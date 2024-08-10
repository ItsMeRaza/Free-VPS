.class public final Lcom/app/smytten/data/model/ResponseReferralCart$Content$CartItems;
.super Ljava/lang/Object;
.source "ResponseReferralCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralCart$Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CartItems"
.end annotation


# instance fields
.field private final id:Ljava/lang/Integer;

.field private final image:Ljava/lang/String;

.field final synthetic this$0:Lcom/app/smytten/data/model/ResponseReferralCart$Content;


# direct methods
.method public constructor <init>(Lcom/app/smytten/data/model/ResponseReferralCart$Content;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content$CartItems;->this$0:Lcom/app/smytten/data/model/ResponseReferralCart$Content;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content$CartItems;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content$CartItems;->image:Ljava/lang/String;

    return-object v0
.end method
