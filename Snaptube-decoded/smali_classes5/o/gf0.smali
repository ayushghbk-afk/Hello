.class public Lo/gf0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Z = false


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gf0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gf0;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lo/gf0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo/gf0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lo/l5;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string p1, "action not found"

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-interface {p5, p4, p3, p1, p2}, Lo/up4;->a(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lo/gf0;->a:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, p2, p3, p4, p5}, Lo/l5;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v7, Lo/gf0$a;

    .line 29
    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-direct/range {v0 .. v6}, Lo/gf0$a;-><init>(Lo/gf0;Lo/l5;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lo/up4;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lo/l5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gf0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo/l5;

    .line 8
    .line 9
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gf0;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Lo/l5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gf0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
