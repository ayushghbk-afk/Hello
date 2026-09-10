.class public Lcom/snaptube/ads/selfbuild/request/model/AppEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final APP_INSTALL:Ljava/lang/String; = "app_install"

.field public static final APP_UNINSTALL:Ljava/lang/String; = "app_uninstall"

.field public static final APP_UPDATE:Ljava/lang/String; = "app_update"


# instance fields
.field private event:Ljava/lang/String;

.field private installStartTime:J

.field private isStatic:Z

.field private packageInfoInstallTime:J

.field private packageName:Ljava/lang/String;

.field private receivedInstallEndBroadcastTime:J

.field private udid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->installStartTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->packageInfoInstallTime:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->receivedInstallEndBroadcastTime:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->udid:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->event:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->packageName:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p4, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->isStatic:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public setInstallStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->installStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setPackageInfoInstallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->packageInfoInstallTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setReceivedInstallEndBroadcastTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->receivedInstallEndBroadcastTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lo/ec4;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/ads/selfbuild/request/model/AppEvent;->toJsonString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
