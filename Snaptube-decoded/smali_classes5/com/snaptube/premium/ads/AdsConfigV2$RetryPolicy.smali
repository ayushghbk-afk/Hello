.class public Lcom/snaptube/premium/ads/AdsConfigV2$RetryPolicy;
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
    name = "RetryPolicy"
.end annotation


# instance fields
.field public backoff_multiplier:I

.field public initial_timeout:I

.field public max_retries:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
