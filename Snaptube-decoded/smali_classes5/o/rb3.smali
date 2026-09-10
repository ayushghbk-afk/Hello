.class public final Lo/rb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mz3$b;


# static fields
.field public static final a:Lo/rb3;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/rb3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/rb3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/rb3;->a:Lo/rb3;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/rb3;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo/rb3;->c:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v2, "SimpleExoPlayerProxy"

    .line 25
    .line 26
    const/16 v3, -0x10

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo/rb3;->d:Landroid/os/HandlerThread;

    .line 35
    .line 36
    sget-object v1, Lo/mz3;->g:Lo/mz3$a;

    .line 37
    .line 38
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "getAppContext(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lo/mz3$a;->a(Landroid/content/Context;)Lo/mz3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lo/mz3;->d(Lo/mz3$b;)V

    .line 52
    .line 53
    .line 54
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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/rb3;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lo/rb3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/snaptube/playerv2/player/IPlayer;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/snaptube/playerv2/player/IPlayer;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lo/rb3;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Lcom/snaptube/playerv2/player/IPlayer;
    .locals 3

    .line 1
    sget-object v0, Lo/rb3;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo/md1;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snaptube/playerv2/player/IPlayer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo/h93;->g:Lo/h93$a;

    .line 12
    .line 13
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getAppContext(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lo/h93$a;->a(Landroid/content/Context;Z)Lcom/snaptube/playerv2/player/IPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    sget-object v1, Lo/rb3;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final e()Landroid/os/HandlerThread;
    .locals 1

    .line 1
    sget-object v0, Lo/rb3;->d:Landroid/os/HandlerThread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/snaptube/playerv2/player/IPlayer;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/rb3;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/rb3;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
