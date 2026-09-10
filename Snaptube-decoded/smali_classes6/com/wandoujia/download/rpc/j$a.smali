.class public Lcom/wandoujia/download/rpc/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wandoujia/download/rpc/j;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/wandoujia/download/rpc/j;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/wandoujia/download/rpc/j;->F(Lcom/wandoujia/download/rpc/j;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 11
    .line 12
    new-instance v8, Lcom/wandoujia/mtdownload/Dispatcher;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/wandoujia/download/rpc/j;->v(Lcom/wandoujia/download/rpc/j;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/wandoujia/download/rpc/j;->A(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/download/rpc/g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, v1, Lcom/wandoujia/download/rpc/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/wandoujia/download/rpc/j;->A(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/download/rpc/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v1, Lcom/wandoujia/download/rpc/g;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/wandoujia/download/rpc/j;->z(Lcom/wandoujia/download/rpc/j;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/wandoujia/download/rpc/j;->B(Lcom/wandoujia/download/rpc/j;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v1, v8

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/wandoujia/mtdownload/Dispatcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v8}, Lcom/wandoujia/download/rpc/j;->E(Lcom/wandoujia/download/rpc/j;Lcom/wandoujia/mtdownload/Dispatcher;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/wandoujia/download/rpc/j;->w(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/Dispatcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/wandoujia/download/rpc/j;->G()Lo/sy5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->B(Lo/sy5;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/wandoujia/download/rpc/j;->w(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/Dispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/wandoujia/download/rpc/j;->y(Lcom/wandoujia/download/rpc/j;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->A(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/wandoujia/download/rpc/j;->w(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/Dispatcher;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->D(Lcom/wandoujia/mtdownload/Dispatcher$e;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/wandoujia/download/rpc/j;->w(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/Dispatcher;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/wandoujia/mtdownload/Dispatcher;->C(Lcom/wandoujia/mtdownload/Dispatcher$d;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/wandoujia/download/rpc/j;->w(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/Dispatcher;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/wandoujia/download/rpc/j;->C(Lcom/wandoujia/download/rpc/j;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object v3, p0, Lcom/wandoujia/download/rpc/j$a;->b:Lcom/wandoujia/download/rpc/j;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/wandoujia/download/rpc/j;->x(Lcom/wandoujia/download/rpc/j;)Lcom/wandoujia/mtdownload/c;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lcom/wandoujia/mtdownload/Dispatcher;->E(JLcom/wandoujia/mtdownload/c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
