.class public Lcom/snaptube/premium/model/VideoEpisodeInfo$SharpnessDownloadInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/premium/model/VideoEpisodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharpnessDownloadInfo"
.end annotation


# instance fields
.field public accelUrl:Ljava/lang/String;

.field public runtime:J

.field public sharpnessName:Ljava/lang/String;

.field public size:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
