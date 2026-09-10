.class public abstract Lo/m03;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/b37; = null

.field public static b:I = 0xa

.field public static c:I = 0xa

.field public static d:I = 0xa

.field public static e:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lo/m03;->a:Lo/b37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lo/b37;->Zd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/l03;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lo/a03;->a()Lo/a03;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static c(Lo/b37;)V
    .locals 0

    .line 1
    sput-object p0, Lo/m03;->a:Lo/b37;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string v0, "splash"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lo/m03;->b:I

    .line 13
    .line 14
    const-string v0, "reward"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lo/m03;->c:I

    .line 21
    .line 22
    const-string v0, "brand"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lo/m03;->d:I

    .line 29
    .line 30
    const-string v0, "other"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sput p0, Lo/m03;->e:I

    .line 37
    .line 38
    sget v0, Lo/m03;->b:I

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    sput v1, Lo/m03;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget v0, Lo/m03;->c:I

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    sput v1, Lo/m03;->c:I

    .line 52
    .line 53
    :cond_2
    sget v0, Lo/m03;->d:I

    .line 54
    .line 55
    if-gez v0, :cond_3

    .line 56
    .line 57
    sput v1, Lo/m03;->d:I

    .line 58
    .line 59
    :cond_3
    if-gez p0, :cond_4

    .line 60
    .line 61
    sput v1, Lo/m03;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lo/m03;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lo/m03;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lo/m03;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lo/m03;->e:I

    .line 2
    .line 3
    return v0
.end method
