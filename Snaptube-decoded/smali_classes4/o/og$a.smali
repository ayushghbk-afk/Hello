.class public Lo/og$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/og;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/og;


# direct methods
.method public constructor <init>(Lo/og;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/og$a;->b:Lo/og;

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
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 2
    .line 3
    invoke-static {v0}, Lo/og;->a(Lo/og;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 10
    .line 11
    invoke-static {v0}, Lo/og;->f(Lo/og;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 22
    .line 23
    invoke-static {v0}, Lo/og;->b(Lo/og;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, p0, Lo/og$a;->b:Lo/og;

    .line 28
    .line 29
    invoke-static {v4}, Lo/og;->c(Lo/og;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 38
    .line 39
    invoke-static {v0}, Lo/og;->f(Lo/og;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v4, v0, v2

    .line 44
    .line 45
    if-gez v4, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 48
    .line 49
    invoke-static {v0}, Lo/og;->b(Lo/og;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v2, p0, Lo/og$a;->b:Lo/og;

    .line 54
    .line 55
    invoke-static {v2}, Lo/og;->c(Lo/og;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-lez v4, :cond_3

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 64
    .line 65
    invoke-static {v0}, Lo/og;->d(Lo/og;)Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lo/og$a;->b:Lo/og;

    .line 70
    .line 71
    invoke-static {v1}, Lo/og;->e(Lo/og;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lo/og$a;->b:Lo/og;

    .line 76
    .line 77
    invoke-static {v2}, Lo/og;->f(Lo/og;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 89
    .line 90
    iget-object v1, v0, Lo/og;->g:Lo/og$b;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lo/og;->b(Lo/og;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-interface {v1, v2, v3}, Lo/og$b;->c(J)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 102
    .line 103
    invoke-static {v0}, Lo/og;->b(Lo/og;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v3, p0, Lo/og$a;->b:Lo/og;

    .line 108
    .line 109
    invoke-static {v3}, Lo/og;->f(Lo/og;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    add-long/2addr v1, v3

    .line 114
    invoke-static {v0, v1, v2}, Lo/og;->g(Lo/og;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lo/og$a;->b:Lo/og;

    .line 119
    .line 120
    iget-object v1, v0, Lo/og;->g:Lo/og$b;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Lo/og;->a(Lo/og;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Lo/og$b;->a(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method
