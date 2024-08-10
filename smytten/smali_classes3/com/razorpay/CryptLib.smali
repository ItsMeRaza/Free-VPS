.class final Lcom/razorpay/CryptLib;
.super Ljava/lang/Object;
.source "CryptLib.java"


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:[B

.field private c:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 60
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 61
    iput-object v0, p0, Lcom/razorpay/CryptLib;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 62
    iput-object v0, p0, Lcom/razorpay/CryptLib;->c:[B

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CryptLib$EncryptMode;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "UTF-8"

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/razorpay/CryptLib;->b:[B

    array-length v4, v3

    if-le v2, v4, :cond_0

    .line 93
    array-length v1, v3

    .line 95
    :cond_0
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    array-length v3, v3

    iget-object v4, p0, Lcom/razorpay/CryptLib;->c:[B

    array-length v5, v4

    if-le v3, v5, :cond_1

    .line 98
    array-length v2, v4

    .line 100
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object v3, p0, Lcom/razorpay/CryptLib;->b:[B

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    iget-object p4, p0, Lcom/razorpay/CryptLib;->c:[B

    invoke-static {p2, v4, p4, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p4, p0, Lcom/razorpay/CryptLib;->b:[B

    const-string v1, "AES"

    invoke-direct {p2, p4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 112
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v1, p0, Lcom/razorpay/CryptLib;->c:[B

    invoke-direct {p4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 122
    sget-object v1, Lcom/razorpay/CryptLib$EncryptMode;->ENCRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 128
    iget-object v1, p0, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 132
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 138
    :goto_0
    sget-object v1, Lcom/razorpay/CryptLib$EncryptMode;->DECRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    invoke-virtual {p3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 140
    :try_start_0
    iget-object p3, p0, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    invoke-virtual {p3, v1, p2, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 141
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/razorpay/CryptLib;->a:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/String;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 209
    sget-object v0, Lcom/razorpay/CryptLib$EncryptMode;->ENCRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/razorpay/CryptLib;->a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CryptLib$EncryptMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 235
    sget-object v0, Lcom/razorpay/CryptLib$EncryptMode;->DECRYPT:Lcom/razorpay/CryptLib$EncryptMode;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/razorpay/CryptLib;->a(Ljava/lang/String;Ljava/lang/String;Lcom/razorpay/CryptLib$EncryptMode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
