.class public final Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs;
.super Ljava/lang/Object;
.source "MoEngageEventLegacyWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/app/smytten/extra/MoEngageEventLegacyWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoEngageAttrs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs$PayloadBuilder;
    }
.end annotation


# instance fields
.field private final payloadBuilder:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs$PayloadBuilder;


# virtual methods
.method public final getPayloadBuilder()Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs$PayloadBuilder;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs;->payloadBuilder:Lcom/app/smytten/extra/MoEngageEventLegacyWrapper$MoEngageAttrs$PayloadBuilder;

    return-object v0
.end method
