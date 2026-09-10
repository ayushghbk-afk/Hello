.class public final Lo/no1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/no1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/no1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/no1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/no1;->a:Lo/no1;

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

.method public static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/no1;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lo/no1;->c(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lo/mo1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo/mo1;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/wandoujia/base/utils/ThreadPool;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lo/a89;->J()Lo/mu4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lo/mu4;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/uc4;->b0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/snaptube/player_guide/IPlayerGuide;->c()Lcom/snaptube/player_guide/IPlayerGuideConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lcom/snaptube/player_guide/IPlayerGuideConfig;->e()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->C()Lcom/snaptube/premium/app/PhoenixApplication;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/snaptube/premium/app/PhoenixApplication;->G()Lo/rq7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "saveContentLocale"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo/rq7;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
