.class public final Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel$Companion;
.super Ljava/lang/Object;
.source "RewardVoucherListUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDIFF_UTIL()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 169
    invoke-static {}, Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/voucher/RewardVoucherListElementUiModel;->access$getDIFF_UTIL$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    return-object v0
.end method
