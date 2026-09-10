.class public final Lcom/inmobi/media/w7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/by3;


# instance fields
.field public final a:Lo/cr1;

.field public final b:Landroid/view/ViewGroup;

.field public final c:J

.field public final d:Lo/p17;

.field public final e:Lcom/inmobi/media/Y9;

.field public f:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/Y9;Lo/cr1;Lo/p17;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityStateFlow"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lcom/inmobi/media/w7;->a:Lo/cr1;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/inmobi/media/w7;->b:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-wide p1, p0, Lcom/inmobi/media/w7;->c:J

    .line 24
    .line 25
    iput-object p6, p0, Lcom/inmobi/media/w7;->d:Lo/p17;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Lo/xhb;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "WindowLifecycleHandler"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "FocusStateCollector - window focus changed: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 37
    .line 38
    const-string v2, "FocusStateCollector - window gained focus, stopping polling"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/w7;->f:Lkotlinx/coroutines/g;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/inmobi/media/i7;->a(Lkotlinx/coroutines/g;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/inmobi/media/w7;->f:Lkotlinx/coroutines/g;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 56
    .line 57
    const-string v2, "FocusStateCollector - window lost focus, starting polling"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/w7;->a:Lo/cr1;

    .line 63
    .line 64
    new-instance v6, Lcom/inmobi/media/v7;

    .line 65
    .line 66
    invoke-direct {v6, p0, v0}, Lcom/inmobi/media/v7;-><init>(Lcom/inmobi/media/w7;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/inmobi/media/w7;->f:Lkotlinx/coroutines/g;

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/w7;->b:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/w7;->e:Lcom/inmobi/media/Y9;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "FocusStateCollector - setting visibility state: "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/w7;->d:Lo/p17;

    .line 117
    .line 118
    invoke-static {p1}, Lo/hp0;->a(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lo/p17;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 126
    .line 127
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w7;->a(Z)Lo/xhb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
