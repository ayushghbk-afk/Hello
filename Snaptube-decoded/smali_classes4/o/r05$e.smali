.class public Lo/r05$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/r05;


# direct methods
.method public constructor <init>(Lo/r05;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r05$e;->b:Lo/r05;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 2
    .line 3
    invoke-static {v0}, Lo/r05;->l(Lo/r05;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/r05;->D()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lo/r05$e;->b:Lo/r05;

    .line 22
    .line 23
    invoke-static {v1}, Lo/r05;->m(Lo/r05;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lo/r05$e;->b:Lo/r05;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v1, v5, v6}, Lo/r05;->n(Lo/r05;J)J

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lo/r05$e;->b:Lo/r05;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lo/r05;->o(Lo/r05;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iget-object v5, p0, Lo/r05$e;->b:Lo/r05;

    .line 57
    .line 58
    invoke-static {v5}, Lo/r05;->m(Lo/r05;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v1, v5

    .line 63
    invoke-static {v0, v1, v2}, Lo/r05;->q(Lo/r05;J)J

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 67
    .line 68
    invoke-static {v0}, Lo/r05;->p(Lo/r05;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget-object v2, p0, Lo/r05$e;->b:Lo/r05;

    .line 73
    .line 74
    invoke-static {v2}, Lo/r05;->r(Lo/r05;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v2, v0, v5

    .line 79
    .line 80
    if-lez v2, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/r05;->D()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 88
    .line 89
    invoke-static {v0, v3, v4}, Lo/r05;->n(Lo/r05;J)J

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 93
    .line 94
    invoke-static {v0}, Lo/r05;->i(Lo/r05;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v0, v1, v2}, Lo/r05;->n(Lo/r05;J)J

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lo/r05$e;->b:Lo/r05;

    .line 108
    .line 109
    invoke-static {v0}, Lo/r05;->h(Lo/r05;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
