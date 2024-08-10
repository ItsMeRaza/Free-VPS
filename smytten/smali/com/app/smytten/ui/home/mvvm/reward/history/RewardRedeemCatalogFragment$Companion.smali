.class public final Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;
.super Ljava/lang/Object;
.source "RewardRedeemCatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    invoke-static {}, Lcom/app/smytten/ui/home/mvvm/reward/history/RewardRedeemCatalogFragment;->access$getSelectedList$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
