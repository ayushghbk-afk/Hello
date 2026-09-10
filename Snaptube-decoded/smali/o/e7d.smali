.class public abstract Lo/e7d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:Lcom/bytedance/sdk/component/NP/EW/YB; = null

.field public static e:I = 0x1

.field public static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lo/e7d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(I)V
    .locals 0

    .line 1
    sput p0, Lo/e7d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lo/e7d;->a:Landroid/content/Context;

    .line 2
    .line 3
    sput-object p1, Lo/e7d;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/NP/EW/YB;)V
    .locals 0

    .line 1
    sput-object p0, Lo/e7d;->d:Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 2
    .line 3
    return-void
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lo/e7d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo/e7d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lo/e7d;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ttad_dir"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo/e7d;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :catchall_0
    :cond_1
    sget-object v0, Lo/e7d;->b:Ljava/lang/String;

    .line 40
    .line 41
    return-object v0
.end method

.method public static g()Lcom/bytedance/sdk/component/NP/EW/YB;
    .locals 4

    .line 1
    sget-object v0, Lo/e7d;->d:Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->EW(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->NP(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->lc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->EW()Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo/e7d;->d:Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lo/e7d;->d:Lcom/bytedance/sdk/component/NP/EW/YB;

    .line 35
    .line 36
    return-object v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lo/e7d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/e7d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/e7d;->f:Z

    .line 2
    .line 3
    return v0
.end method
