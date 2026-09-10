.class public abstract Lo/re0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/re0$a;
    }
.end annotation


# static fields
.field public static final d:Lo/re0$a;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

.field public final b:Lo/wk5;

.field public final c:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/re0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/re0$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/re0;->d:Lo/re0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getSimpleName(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lo/re0;->e:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/snaptube/player_guide/PlayerGuideAdPos;)V
    .locals 1

    .line 1
    const-string v0, "adPos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/re0;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 10
    .line 11
    new-instance p1, Lo/pe0;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/pe0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/re0;->b:Lo/wk5;

    .line 21
    .line 22
    new-instance p1, Lo/qe0;

    .line 23
    .line 24
    invoke-direct {p1}, Lo/qe0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lo/re0;->c:Lo/wk5;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lo/re0;->d()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lo/re0;->h()Lcom/snaptube/player_guide/IPlayerGuide;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/re0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final h()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo/na0;

    .line 14
    .line 15
    invoke-interface {v0}, Lo/na0;->N0()Lcom/snaptube/player_guide/IPlayerGuide;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method public final e()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/re0;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/snaptube/player_guide/PlayerGuideAdPos;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/re0;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/snaptube/player_guide/IPlayerGuide;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/re0;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/snaptube/player_guide/IPlayerGuide;

    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/snaptube/premium/log/ReportPropertyBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/snaptube/premium/log/ReportPropertyBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Dialog"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/log/ReportPropertyBuilder;->setEventName(Ljava/lang/String;)Lo/cu4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lo/cu4;->setAction(Ljava/lang/String;)Lo/cu4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "type"

    .line 22
    .line 23
    const-string v1, "guide_popup"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lo/re0;->a:Lcom/snaptube/player_guide/PlayerGuideAdPos;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/snaptube/player_guide/PlayerGuideAdPos;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "ad_pos"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lo/cu4;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Lo/cu4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lo/cu4;->reportEvent()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public abstract j()Z
.end method
