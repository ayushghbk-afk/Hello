.class public Lo/yoc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final g:Ljava/lang/String; = "yoc"

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "playerScript\\.src\\s*=\\s*\"(.*?base\\.js)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/yoc;->h:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/yoc$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/yoc$a;-><init>(Lo/yoc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/yoc;->d:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lo/yoc$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lo/yoc$b;-><init>(Lo/yoc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/yoc;->e:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lo/yoc$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lo/yoc$c;-><init>(Lo/yoc;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/yoc;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lo/yoc;->c:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/yoc;->w()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lo/yoc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo/yoc;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lo/yoc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/yoc;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lo/yoc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yoc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lo/yoc;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yoc;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lo/yoc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yoc;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lo/yoc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yoc;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lo/yoc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yoc;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lo/yoc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/yoc;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/yoc;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lo/yoc;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/yoc;->q(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lo/yoc;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/yoc;->s(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lo/yoc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/yoc;->u(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lo/yoc;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/yoc;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yoc;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "/yts/jsbin/player-plasma-ias-phone-en_US-vflyMvkqF/base.js"

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yoc;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/yoc;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/yoc;->w()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/yoc;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->f()Lo/cq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/cq4;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/yoc;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo/l09;->a()Lo/bu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SignatureScriptUrlFetcher"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/bu4;->setEventName(Ljava/lang/String;)Lo/bu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "failed"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lo/bu4;->setAction(Ljava/lang/String;)Lo/bu4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ": "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "error"

    .line 57
    .line 58
    invoke-interface {v0, v1, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "old_script_url"

    .line 63
    .line 64
    invoke-virtual {p0}, Lo/yoc;->n()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/yoc;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo/l09;->a()Lo/bu4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "SignatureScriptUrlFetcher"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lo/bu4;->setEventName(Ljava/lang/String;)Lo/bu4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "start"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lo/bu4;->setAction(Ljava/lang/String;)Lo/bu4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lo/bu4;->reportEvent()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/yoc;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/yoc;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lo/l09;->a()Lo/bu4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "SignatureScriptUrlFetcher"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lo/bu4;->setEventName(Ljava/lang/String;)Lo/bu4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "success"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lo/bu4;->setAction(Ljava/lang/String;)Lo/bu4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "new_script_url"

    .line 29
    .line 30
    invoke-interface {v1, v2, p3}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "old_script_url"

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v2, p1

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "elapsed"

    .line 50
    .line 51
    invoke-interface {v1, p2, p1}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    xor-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "is_changed"

    .line 66
    .line 67
    invoke-interface {p1, p3, p2}, Lo/bu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/bu4;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lo/bu4;->reportEvent()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://m.youtube.com"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Mozilla/5.0 (iPhone; CPU iPhone OS 16_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/ol4;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v0}, Lo/pka;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lo/yoc;->h:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 35
    .line 36
    const-string v1, "match playerScript failed"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 43
    .line 44
    const-string v1, "host page is empty"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Lcom/snaptube/extractor/pluginlib/common/ExtractException;

    .line 52
    .line 53
    const/16 v2, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/snaptube/extractor/pluginlib/common/ExtractException;-><init>(ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->f()Lo/cq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lo/cq4;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-static {}, Lo/l25;->d()Lo/l25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/l25;->g()Lo/ur4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/ur4;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yoc;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/yoc;->c:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lo/yoc;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
