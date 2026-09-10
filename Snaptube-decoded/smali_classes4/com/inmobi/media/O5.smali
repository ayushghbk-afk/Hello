.class public final Lcom/inmobi/media/O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/ah;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Q5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Q5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

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
    const-string v0, "Q5"

    .line 2
    .line 3
    const-string v1, "access$getTAG$cp(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/inmobi/media/oh;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "pings"

    .line 66
    .line 67
    const-string v2, "id=?"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 81
    .line 82
    :goto_1
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 90
    .line 91
    :goto_2
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p1, p2, :cond_3

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p1, p2, :cond_5

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 115
    .line 116
    return-object p1
.end method
