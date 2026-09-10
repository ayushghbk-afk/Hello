.class public Lo/a03;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a03$b;,
        Lo/a03$c;
    }
.end annotation


# static fields
.field public static final c:Z


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Lo/a03$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/y6d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lo/a03;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/a03;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lo/a03;->d()Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/a03$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/a03;-><init>()V

    return-void
.end method

.method public static a()Lo/a03;
    .locals 1

    .line 1
    invoke-static {}, Lo/a03$c;->a()Lo/a03;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static e()Lo/u6d;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lo/e7d;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "proxy_cache"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    new-instance v1, Lo/u6d;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lo/u6d;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0x6400000

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lo/u6d;->h(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v1, 0x0

    .line 38
    :catch_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public b(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a03;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/a03;->b:Lo/a03$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/a03$b;->c(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public c(Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c()Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->d(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a03;->b:Lo/a03$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lo/a03;->e()Lo/u6d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {v1}, Lo/r8d;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lo/r8d;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lo/r8d;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->c()Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/c;->m()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v3, Lo/a03$b;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lo/a03$b;-><init>(Lo/a03;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lo/a03;->b:Lo/a03$b;

    .line 37
    .line 38
    iget-object v3, p0, Lo/a03;->b:Lo/a03$b;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo/e7d;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lo/r8d;->c(Lo/u6d;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->o()Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x9fffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/EW/EW/NP/NP/Zd;->d(I)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_0
    return v2
.end method
