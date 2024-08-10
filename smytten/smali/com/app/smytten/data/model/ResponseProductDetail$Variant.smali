.class public final Lcom/app/smytten/data/model/ResponseProductDetail$Variant;
.super Ljava/lang/Object;
.source "ResponseProductDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/data/model/ResponseProductDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Variant"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/data/model/ResponseProductDetail$Variant$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/app/smytten/data/model/ResponseProductDetail$Variant$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cart_quantity:Ljava/lang/Integer;

.field private discount:Ljava/lang/String;

.field private discountPer:Ljava/lang/Integer;

.field private image:Ljava/lang/String;

.field private in_cart:Ljava/lang/Boolean;

.field private isSelected:Z

.field private mrp:Ljava/lang/Integer;

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private offer_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;"
        }
    .end annotation
.end field

.field private offer_text:Ljava/lang/String;

.field private price:Ljava/lang/Integer;

.field private quantity:Ljava/lang/Integer;

.field private sku:Ljava/lang/String;

.field private variant_sizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->Companion:Lcom/app/smytten/data/model/ResponseProductDetail$Variant$Companion;

    .line 170
    new-instance v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    .line 154
    iput-boolean p2, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    .line 155
    iput-object p3, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    .line 156
    iput-object p4, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 152
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDIFF_UTIL$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 152
    sget-object v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->DIFF_UTIL:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/app/smytten/data/model/ResponseProductDetail$Variant;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/smytten/data/model/ResponseProductDetail$Variant;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->copy(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    return v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/app/smytten/data/model/ResponseProductDetail$Variant;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;-><init>(Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    iget-boolean v3, p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCart_quantity()Ljava/lang/Integer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->cart_quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiscount()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getDiscountPer()Ljava/lang/Integer;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->discountPer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final getIn_cart()Ljava/lang/Boolean;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMrp()Ljava/lang/Integer;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->mrp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffer_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->offer_list:Ljava/util/List;

    return-object v0
.end method

.method public final getOffer_text()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->offer_text:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuantity()Ljava/lang/Integer;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariant_sizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->variant_sizes:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    return v0
.end method

.method public final setCart_quantity(Ljava/lang/Integer;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->cart_quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setDiscountPer(Ljava/lang/Integer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->discountPer:Ljava/lang/Integer;

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->image:Ljava/lang/String;

    return-void
.end method

.method public final setIn_cart(Ljava/lang/Boolean;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMrp(Ljava/lang/Integer;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->mrp:Ljava/lang/Integer;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOffer_list(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$OfferList;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->offer_list:Ljava/util/List;

    return-void
.end method

.method public final setOffer_text(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->offer_text:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/Integer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->price:Ljava/lang/Integer;

    return-void
.end method

.method public final setQuantity(Ljava/lang/Integer;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->quantity:Ljava/lang/Integer;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    return-void
.end method

.method public final setSku(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    return-void
.end method

.method public final setVariant_sizes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/smytten/data/model/ResponseProductDetail$Variant;",
            ">;)V"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->variant_sizes:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->name:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->isSelected:Z

    iget-object v2, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->in_cart:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/app/smytten/data/model/ResponseProductDetail$Variant;->sku:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Variant(name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", in_cart="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sku="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
