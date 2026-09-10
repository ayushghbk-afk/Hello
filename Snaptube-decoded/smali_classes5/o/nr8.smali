.class public Lo/nr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ut4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nr8$b;
    }
.end annotation


# static fields
.field public static volatile b:Lo/nr8;


# instance fields
.field a:Lo/sn5;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/snaptube/premium/app/d$b;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/snaptube/premium/app/d$b;->b()Lcom/snaptube/premium/app/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Lo/nr8$b;->f(Lo/nr8;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/nr8;->i(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lo/nr8;
    .locals 2

    .line 1
    sget-object v0, Lo/nr8;->b:Lo/nr8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lo/nr8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lo/nr8;->b:Lo/nr8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lo/nr8;

    .line 13
    .line 14
    invoke-direct {v1}, Lo/nr8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/nr8;->b:Lo/nr8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lo/nr8;->b:Lo/nr8;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/lvc;->F(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/tr8;->a:Lo/tr8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/tr8;->k()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/or8;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lo/tr8;->a:Lo/tr8;

    .line 8
    .line 9
    iget-object v1, p0, Lo/nr8;->a:Lo/sn5;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lo/tr8;->j(Lo/sn5;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lo/or8;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lo/or8;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lo/tr8;->a:Lo/tr8;

    .line 47
    .line 48
    iget-object v0, p0, Lo/nr8;->a:Lo/sn5;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lo/tr8;->e(Lo/sn5;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/or8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/nr8;->d(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/or8;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/nr8;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)Lrx/c;
    .locals 2

    .line 1
    sget-object v0, Lo/tr8;->a:Lo/tr8;

    .line 2
    .line 3
    iget-object v1, p0, Lo/nr8;->a:Lo/sn5;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lo/tr8;->l(Lo/sn5;Ljava/lang/String;)Lrx/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lo/nr8$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo/nr8$a;-><init>(Lo/nr8;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lrx/c;->U(Lo/i64;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lo/rya;->c:Lrx/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lo/mr8;

    .line 25
    .line 26
    invoke-direct {v0}, Lo/mr8;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lrx/c;->h0(Lo/i64;)Lrx/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
