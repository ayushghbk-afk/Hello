.class public Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public installer:Ljava/lang/String;

.field public launchAfterInstall:Z

.field public launchGP:Z

.field public referrerType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->installer:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->launchGP:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/snaptube/ads/selfbuild/request/model/api/Strategy;->launchAfterInstall:Z

    .line 11
    .line 12
    return-void
.end method
