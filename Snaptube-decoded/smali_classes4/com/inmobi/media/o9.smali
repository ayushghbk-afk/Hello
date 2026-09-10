.class public final Lcom/inmobi/media/o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/dq;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "visibleViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invisibleViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/inmobi/media/r9;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/inmobi/media/p9;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r9;->a(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/inmobi/media/p9;

    .line 54
    .line 55
    iget-object v3, v1, Lcom/inmobi/media/p9;->a:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v2, Lcom/inmobi/media/p9;->a:Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_1
    invoke-static {v3, v2}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, v1, Lcom/inmobi/media/p9;->d:J

    .line 75
    .line 76
    iget-object v2, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/inmobi/media/r9;->b:Ljava/util/WeakHashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/o9;->a:Lcom/inmobi/media/r9;

    .line 109
    .line 110
    iget-object p2, p1, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    iget-object p2, p1, Lcom/inmobi/media/r9;->e:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/inmobi/media/r9;->f:Lcom/inmobi/media/q9;

    .line 123
    .line 124
    iget-wide v1, p1, Lcom/inmobi/media/r9;->g:J

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
