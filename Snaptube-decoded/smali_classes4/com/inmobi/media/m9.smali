.class public final Lcom/inmobi/media/m9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/ah;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/n9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/gh;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/inmobi/media/oh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "pings"

    .line 52
    .line 53
    const-string v2, "id=?"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p1, p2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 67
    .line 68
    :goto_1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 76
    .line 77
    :goto_2
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/m9;->a:Lcom/inmobi/media/n9;

    .line 88
    .line 89
    invoke-virtual {v1, p1, v0, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p1, p2, :cond_5

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 101
    .line 102
    return-object p1
.end method
