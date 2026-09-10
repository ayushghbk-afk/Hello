.class public final Lo/y5a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/y5a;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/y5a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/y5a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/y5a;->a:Lo/y5a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/y5a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/mc0;->a:Lo/mc0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/mc0;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lo/mf1;Z)V
    .locals 4

    .line 1
    const-string v0, "commonConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-boolean p2, Lo/y5a;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lo/mu;->a()Lo/mu;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lo/mf1;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lo/mf1;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lo/mf1;->c()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lo/mf1;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v0, v1, v2, v3}, Lo/mu;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lo/ke9;->a:Lo/ke9;

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/mf1;->d()Lo/nw4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Lo/ke9;->f(Lo/nw4;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->a:Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;

    .line 45
    .line 46
    invoke-virtual {p1}, Lo/mf1;->f()Lo/lw4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Lsnap/clean/boost/fast/security/master/util/WhatsAppStatusScanUtil;->d(Lo/lw4;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lo/mu;->a()Lo/mu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lo/mf1;->b()Lo/tv4;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p2, Lo/mu;->c:Lo/tv4;

    .line 62
    .line 63
    return-void
.end method
