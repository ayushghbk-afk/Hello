.class public Lo/s1b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s1b$c;,
        Lo/s1b$b;,
        Lo/s1b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lo/r1b;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    if-le v0, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lo/s1b$c;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    invoke-static {p0, p1}, Lo/s1b$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v1, 0x17

    .line 33
    .line 34
    if-lt v0, v1, :cond_4

    .line 35
    .line 36
    :try_start_1
    invoke-static {p0, p1}, Lo/s1b$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    invoke-static {p0, p1}, Lo/s1b$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p0, p1}, Lo/s1b$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_5
    :goto_0
    return-void
.end method
