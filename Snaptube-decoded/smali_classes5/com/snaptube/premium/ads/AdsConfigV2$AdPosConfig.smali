.class public Lcom/snaptube/premium/ads/AdsConfigV2$AdPosConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/ads/AdsConfigV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdPosConfig"
.end annotation


# instance fields
.field public min_show_interval:I

.field public placement_id:Ljava/lang/String;

.field public pos_id:Ljava/lang/String;

.field public provider:Ljava/lang/String;

.field public try_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
