.class public final Lcom/app/smytten/data/model/ResponseReferralCart$Content;
.super Ljava/lang/Object;
.source "ResponseReferralCart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseReferralCart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseReferralCart$Content$CartItems;
    }
.end annotation


# instance fields
.field private final cart_item_count:Ljava/lang/Integer;

.field private final expiry:Ljava/lang/String;

.field private final expiry_label:Ljava/lang/String;

.field private final item_ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content$CartItems;",
            ">;"
        }
    .end annotation
.end field

.field private final near_expiry_text:Ljava/lang/String;

.field private final redeem_header_icon:Ljava/lang/String;

.field private final redeem_header_text:Ljava/lang/String;

.field private final referral_points:Ljava/lang/Integer;

.field private final referral_used:Ljava/lang/Integer;

.field private final reward_tab_menu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;",
            ">;"
        }
    .end annotation
.end field

.field private final smytten_cash:Ljava/lang/String;

.field private final smytten_cash_earned:Ljava/lang/String;

.field private final smytten_cash_expiry:Ljava/lang/String;

.field private final smytten_cash_redeemed:Ljava/lang/String;

.field private final smytten_cash_val:Ljava/lang/Integer;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCart_item_count()Ljava/lang/Integer;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->cart_item_count:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry_label()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->expiry_label:Ljava/lang/String;

    return-object v0
.end method

.method public final getItem_ids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->item_ids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/data/model/ResponseReferralCart$Content$CartItems;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNear_expiry_text()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->near_expiry_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeem_header_icon()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->redeem_header_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedeem_header_text()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->redeem_header_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getReferral_points()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->referral_points:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReferral_used()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->referral_used:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReward_tab_menu()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/app/smytten/ui/home/mvvm/sharedui/listwrapper/shopfrontmenu/ShopHeaderMenu;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->reward_tab_menu:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSmytten_cash()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->smytten_cash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_earned()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->smytten_cash_earned:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_expiry()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->smytten_cash_expiry:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_redeemed()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->smytten_cash_redeemed:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmytten_cash_val()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->smytten_cash_val:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseReferralCart$Content;->title:Ljava/lang/String;

    return-object v0
.end method
