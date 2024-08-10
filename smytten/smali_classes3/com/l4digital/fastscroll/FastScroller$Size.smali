.class public final enum Lcom/l4digital/fastscroll/FastScroller$Size;
.super Ljava/lang/Enum;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/l4digital/fastscroll/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/l4digital/fastscroll/FastScroller$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/l4digital/fastscroll/FastScroller$Size;

.field public static final enum NORMAL:Lcom/l4digital/fastscroll/FastScroller$Size;

.field public static final enum SMALL:Lcom/l4digital/fastscroll/FastScroller$Size;


# instance fields
.field public drawableId:I

.field public textSizeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 80
    new-instance v0, Lcom/l4digital/fastscroll/FastScroller$Size;

    sget v1, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_bubble:I

    sget v2, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_bubble_text_size:I

    const-string v3, "NORMAL"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/l4digital/fastscroll/FastScroller$Size;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/l4digital/fastscroll/FastScroller$Size;->NORMAL:Lcom/l4digital/fastscroll/FastScroller$Size;

    .line 81
    new-instance v1, Lcom/l4digital/fastscroll/FastScroller$Size;

    sget v2, Lcom/l4digital/fastscroll/R$drawable;->fastscroll_bubble_small:I

    sget v3, Lcom/l4digital/fastscroll/R$dimen;->fastscroll_bubble_text_size_small:I

    const-string v5, "SMALL"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lcom/l4digital/fastscroll/FastScroller$Size;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/l4digital/fastscroll/FastScroller$Size;->SMALL:Lcom/l4digital/fastscroll/FastScroller$Size;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/l4digital/fastscroll/FastScroller$Size;

    aput-object v0, v2, v4

    aput-object v1, v2, v6

    .line 79
    sput-object v2, Lcom/l4digital/fastscroll/FastScroller$Size;->$VALUES:[Lcom/l4digital/fastscroll/FastScroller$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    iput p3, p0, Lcom/l4digital/fastscroll/FastScroller$Size;->drawableId:I

    .line 88
    iput p4, p0, Lcom/l4digital/fastscroll/FastScroller$Size;->textSizeId:I

    return-void
.end method

.method public static fromOrdinal(I)Lcom/l4digital/fastscroll/FastScroller$Size;
    .locals 1

    if-ltz p0, :cond_0

    .line 92
    invoke-static {}, Lcom/l4digital/fastscroll/FastScroller$Size;->values()[Lcom/l4digital/fastscroll/FastScroller$Size;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/l4digital/fastscroll/FastScroller$Size;->values()[Lcom/l4digital/fastscroll/FastScroller$Size;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/l4digital/fastscroll/FastScroller$Size;->NORMAL:Lcom/l4digital/fastscroll/FastScroller$Size;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/l4digital/fastscroll/FastScroller$Size;
    .locals 1

    .line 79
    const-class v0, Lcom/l4digital/fastscroll/FastScroller$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/l4digital/fastscroll/FastScroller$Size;

    return-object p0
.end method

.method public static values()[Lcom/l4digital/fastscroll/FastScroller$Size;
    .locals 1

    .line 79
    sget-object v0, Lcom/l4digital/fastscroll/FastScroller$Size;->$VALUES:[Lcom/l4digital/fastscroll/FastScroller$Size;

    invoke-virtual {v0}, [Lcom/l4digital/fastscroll/FastScroller$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/l4digital/fastscroll/FastScroller$Size;

    return-object v0
.end method
