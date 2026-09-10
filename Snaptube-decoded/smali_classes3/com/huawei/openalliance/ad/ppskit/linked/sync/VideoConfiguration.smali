.class public Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/huawei/openalliance/ad/ppskit/annotations/DataKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoConfiguration"


# instance fields
.field autoPlayNetwork:I

.field isMute:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->autoPlayNetwork:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->isMute:Z

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->autoPlayNetwork:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->isMute:Z

    iget v0, p1, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->a:I

    iput v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->autoPlayNetwork:I

    iget-boolean p1, p1, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration$a;->b:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->isMute:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->autoPlayNetwork:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/openalliance/ad/ppskit/linked/sync/VideoConfiguration;->isMute:Z

    return v0
.end method
