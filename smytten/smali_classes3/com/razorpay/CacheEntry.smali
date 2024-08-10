.class Lcom/razorpay/CacheEntry;
.super Ljava/lang/Object;
.source "CacheEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field data:Ljava/lang/String;

.field expiryTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/razorpay/CacheEntry;->data:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lcom/razorpay/CacheEntry;->expiryTime:J

    return-void
.end method
