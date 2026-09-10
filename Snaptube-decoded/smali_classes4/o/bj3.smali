.class public final Lo/bj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V
    .locals 1

    const-string v0, "globalId"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bj3;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lo/bj3;->b:J

    .line 4
    iput-wide p4, p0, Lo/bj3;->c:J

    .line 5
    iput-object p6, p0, Lo/bj3;->d:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;ILo/b72;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lo/bj3;-><init>(Ljava/lang/String;JJLcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bj3;->d:Lcom/snaptube/ads/selfbuild/request/model/SnaptubeAdModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/bj3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bj3;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
