.class public abstract Lcom/inmobi/media/z4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/inmobi/media/J4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/J4;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/L4;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inmobi/media/L4;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/K4;

    .line 9
    .line 10
    sget-object v3, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/inmobi/media/K4;-><init>(Lo/cr1;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/J4;-><init>(Lcom/inmobi/media/L4;Lcom/inmobi/media/K4;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/T4;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/inmobi/media/J4;->a:Lcom/inmobi/media/L4;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/inmobi/media/L4;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
