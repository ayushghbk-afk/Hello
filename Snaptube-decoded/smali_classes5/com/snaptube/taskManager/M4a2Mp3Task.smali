.class public Lcom/snaptube/taskManager/M4a2Mp3Task;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/taskManager/M4a2Mp3Task$a;
    }
.end annotation


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "mp3cvt"

.field public static final MP3_PREFER_BITRATE:I = 0x80

.field public static final sToken:Ljava/util/concurrent/atomic/AtomicLong;

.field private static supported:Z


# instance fields
.field private final bitrate:I

.field private isCanceled:Z

.field private listener:Lcom/snaptube/taskManager/M4a2Mp3Task$a;

.field private final m4aFilePath:Ljava/lang/String;

.field private final m4aFileSizeBeforeConvert:J

.field private final mp3FilePath:Ljava/lang/String;

.field private final referer:Ljava/lang/String;

.field private final token:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/snaptube/taskManager/M4a2Mp3Task;->sToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/snaptube/taskManager/M4a2Mp3Task;->supported:Z

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "mp3cvt"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/xt8;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/snaptube/taskManager/M4a2Mp3Task;->supported:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->isCanceled:Z

    .line 6
    .line 7
    sget-object v0, Lcom/snaptube/taskManager/M4a2Mp3Task;->sToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->token:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->m4aFilePath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->mp3FilePath:Ljava/lang/String;

    .line 18
    .line 19
    iput p3, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->bitrate:I

    .line 20
    .line 21
    iput-object p4, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->referer:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->m4aFileSizeBeforeConvert:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 p1, -0x1

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->m4aFileSizeBeforeConvert:J

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private native cancelConvert(J)V
.end method

.method private native convertM4aToMp3(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static isSupported()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/snaptube/taskManager/M4a2Mp3Task;->supported:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->isCanceled:Z

    .line 3
    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->token:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/snaptube/taskManager/M4a2Mp3Task;->cancelConvert(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onConvertComplete(IIIIII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/io/File;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->m4aFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->mp3FilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onConvertProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->listener:Lcom/snaptube/taskManager/M4a2Mp3Task$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/snaptube/taskManager/M4a2Mp3Task$a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const-class v0, Lcom/snaptube/taskManager/M4a2Mp3Task;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->isCanceled:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-wide v3, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->token:J

    .line 13
    .line 14
    iget-object v5, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->m4aFilePath:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->mp3FilePath:Ljava/lang/String;

    .line 17
    .line 18
    iget v7, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->bitrate:I

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/snaptube/taskManager/M4a2Mp3Task;->convertM4aToMp3(JLjava/lang/String;Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v2, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->listener:Lcom/snaptube/taskManager/M4a2Mp3Task$a;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Lcom/snaptube/taskManager/M4a2Mp3Task$a;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    :try_start_4
    iget-object v1, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->listener:Lcom/snaptube/taskManager/M4a2Mp3Task$a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/snaptube/taskManager/M4a2Mp3Task$a;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    iget-object v3, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->listener:Lcom/snaptube/taskManager/M4a2Mp3Task$a;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->listener:Lcom/snaptube/taskManager/M4a2Mp3Task$a;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcom/snaptube/taskManager/M4a2Mp3Task$a;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw v1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v1
.end method

.method public setListener(Lcom/snaptube/taskManager/M4a2Mp3Task$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/taskManager/M4a2Mp3Task;->listener:Lcom/snaptube/taskManager/M4a2Mp3Task$a;

    .line 2
    .line 3
    return-void
.end method
