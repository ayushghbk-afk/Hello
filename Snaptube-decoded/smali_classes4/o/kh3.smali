.class public Lo/kh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lo/lh3;

.field public c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lo/kh3;->c:J

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lo/kh3;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lo/iob;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lo/mx5;->a(Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/snaptube/premium/ffmpegkit/Level;->AV_LOG_ERROR:Lcom/snaptube/premium/ffmpegkit/Level;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/snaptube/premium/ffmpegkit/FFmpegKitConfig;->k(Lcom/snaptube/premium/ffmpegkit/Level;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lo/kh3;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/Executor;Ljava/util/Map;[Ljava/lang/String;Lo/nh3;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/kh3;->b:Lo/lh3;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lo/lh3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const-string p2, "destory process "

    .line 14
    .line 15
    invoke-interface {p4, p2}, Lo/nh3;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lo/kh3;->b:Lo/lh3;

    .line 19
    .line 20
    invoke-virtual {p2}, Lo/lh3;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    array-length p2, p3

    .line 24
    const-string v0, "shell command cannot be empty"

    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    invoke-static {p3}, Lo/kh3;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    new-instance p3, Lo/lh3;

    .line 41
    .line 42
    invoke-direct {p3, p2, p4}, Lo/lh3;-><init>(Ljava/lang/String;Lo/nh3;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lo/kh3;->b:Lo/lh3;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-array p1, p2, [Ljava/lang/Void;

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-array p2, p2, [Ljava/lang/Void;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public c(Ljava/util/concurrent/Executor;[Ljava/lang/String;Lo/nh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/kh3;->b(Ljava/util/concurrent/Executor;Ljava/util/Map;[Ljava/lang/String;Lo/nh3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d([Ljava/lang/String;Lo/nh3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Lo/kh3;->b(Ljava/util/concurrent/Executor;Ljava/util/Map;[Ljava/lang/String;Lo/nh3;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kh3;->b:Lo/lh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/lh3;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
