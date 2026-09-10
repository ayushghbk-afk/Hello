.class public Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper$a;
    }
.end annotation


# static fields
.field private static sLibLoaded:Z = false

.field private static sLibName:Ljava/lang/String;

.field private static sPluginName:Ljava/lang/String;

.field private static sPluginVersion:Ljava/lang/String;

.field private static sProcessProgressHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sProcessProgressHashMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native execCommand(J[Ljava/lang/String;)I
.end method

.method public static ffmpegCancel(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-boolean v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->setCancel(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static ffmpegExecCommand(J[Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->execCommand(J[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static ffmpegGetErrorMsg(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->getErrorMsg(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public static ffmpegInit(Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper$a;)J
    .locals 5

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->initFFMediaContext()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sProcessProgressHashMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-wide v0

    .line 30
    :cond_1
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0
.end method

.method public static ffmpegMuxesToWebM(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->muxesToWebM(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static ffmpegRelease(J)J
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-boolean v2, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sProcessProgressHashMap:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->release(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0

    .line 28
    :cond_0
    return-wide v0
.end method

.method public static ffmpegTranscodeTomp3(JLjava/lang/String;Ljava/lang/String;II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->loadLibrary()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static/range {p0 .. p5}, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->transcodeTomp3(JLjava/lang/String;Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static native getErrorMsg(J)Ljava/lang/String;
.end method

.method public static native initFFMediaContext()J
.end method

.method public static declared-synchronized loadLibrary()V
    .locals 4

    .line 1
    const-class v0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v1, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sPluginName:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sPluginVersion:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibName:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v2, v3}, Lo/pd8;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v1
.end method

.method public static native muxesToWebM(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static onProcessProgress(JJJ)V
    .locals 0

    .line 1
    sget-object p2, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sProcessProgressHashMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static native release(J)J
.end method

.method public static native setCancel(J)V
.end method

.method public static setLibInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sPluginName:Ljava/lang/String;

    .line 2
    .line 3
    sput-object p1, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sPluginVersion:Ljava/lang/String;

    .line 4
    .line 5
    sput-object p2, Lcom/snaptube/taskManager/ffmpeg/FFmpegHelper;->sLibName:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static native transcodeTomp3(JLjava/lang/String;Ljava/lang/String;II)I
.end method
