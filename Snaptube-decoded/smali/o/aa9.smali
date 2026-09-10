.class public abstract Lo/aa9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "SSFSecureX509SingleInstance"

.field public static volatile b:Lo/xn9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/xn9;
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lo/tp1;->b(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/aa9;->b:Lo/xn9;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-class v0, Lo/aa9;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lo/aa9;->b:Lo/xn9;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lo/in0;->n(Landroid/content/Context;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lo/aa9;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "get assets bks"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo/n3d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "hmsrootcas.bks"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p0, Lo/aa9;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "get files bks"

    .line 46
    .line 47
    invoke-static {p0, v2}, Lo/n3d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p0, Lo/xn9;

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {p0, v1, v2, v3}, Lo/xn9;-><init>(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object p0, Lo/aa9;->b:Lo/xn9;

    .line 59
    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_2
    :goto_2
    sget-object p0, Lo/aa9;->b:Lo/xn9;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string v0, "context is null"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
