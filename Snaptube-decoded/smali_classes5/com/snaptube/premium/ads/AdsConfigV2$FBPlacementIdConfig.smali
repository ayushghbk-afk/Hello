.class public Lcom/snaptube/premium/ads/AdsConfigV2$FBPlacementIdConfig;
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
    name = "FBPlacementIdConfig"
.end annotation


# instance fields
.field public auto_reload_interval:I

.field public auto_reload_when_exhausted:Z

.field public placement_id:Ljava/lang/String;

.field public placement_id_for_new_user:Ljava/lang/String;

.field public preload_count:I

.field public reuse_count:I

.field public reuse_duration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
