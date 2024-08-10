.class public final synthetic Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/razorpay/Callback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run(Lcom/razorpay/ResponseObject;)V
    .locals 2

    iget-object v0, p0, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/razorpay/OpinionatedSoln$$ExternalSyntheticLambda3;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/razorpay/OpinionatedSoln;->$r8$lambda$2u-MILbRY-RVpUqiCdvHUhh9kls(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/app/Activity;Lcom/razorpay/ResponseObject;)V

    return-void
.end method
