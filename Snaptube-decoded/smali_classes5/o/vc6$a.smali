.class public final Lo/vc6$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vc6;
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
    invoke-direct {p0}, Lo/vc6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, [B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    const-string v5, "open#ByteArray"

    .line 15
    .line 16
    invoke-static {v0, v5, v3}, Lo/vc6;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v1, v3, v2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v1, v3, v5

    .line 30
    .line 31
    const-string v1, "read#3"

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lo/vc6;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    new-array v1, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    const-string v3, "getPosition#"

    .line 39
    .line 40
    invoke-static {v0, v3, v1}, Lo/vc6;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "getContentLength#"

    .line 44
    .line 45
    new-array v3, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Lo/vc6;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "close#"

    .line 51
    .line 52
    new-array v3, v4, [Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Lo/vc6;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-array v1, v2, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v3, Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v1, v4

    .line 62
    .line 63
    const-string v3, "setListener#Any"

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Lo/vc6;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-array v1, v2, [Ljava/lang/Class;

    .line 69
    .line 70
    const-class v2, Ljava/lang/String;

    .line 71
    .line 72
    aput-object v2, v1, v4

    .line 73
    .line 74
    const-string v2, "getAvailableStreamType#String"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lo/vc6;->m(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lo/vc6;
    .locals 3

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lo/vc6$a;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lo/vc6;->o(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v2, Lo/vc6;

    .line 19
    .line 20
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v1}, Lo/vc6;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
