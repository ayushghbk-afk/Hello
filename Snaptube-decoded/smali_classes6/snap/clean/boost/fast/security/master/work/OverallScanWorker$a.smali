.class public final Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$getCostTime$cp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()Lo/uz;
    .locals 1

    .line 1
    invoke-static {}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$getTrackInfoMap$cp()Lo/uz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Lsnap/clean/boost/fast/security/master/work/OverallScanWorker;->access$isScanning$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
