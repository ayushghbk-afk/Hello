.class public Lcom/snaptube/premium/ads/AdsOnlineConfig$AdsGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/AdsOnlineConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsGroup"
.end annotation


# instance fields
.field public fb_config:[Lcom/snaptube/premium/ads/AdsOnlineConfig$FBPlacementIdConfig;

.field public pos_config:[Lcom/snaptube/premium/ads/AdsOnlineConfig$AdPosConfig;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
