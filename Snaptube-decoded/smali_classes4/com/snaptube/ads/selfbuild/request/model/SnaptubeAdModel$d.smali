.class public abstract Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/ads/nativead/AdProgressRoundTextView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public final b:J

.field public final synthetic c:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;


# direct methods
.method public constructor <init>(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->c:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->a:J

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->c:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->b:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-wide v5, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->a:J

    .line 10
    .line 11
    sub-long/2addr v3, v5

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->h(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;JJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->a:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel$d;->c:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;->i(Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
