.class public Lcom/mopub/mraid/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/a;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mopub/mraid/a;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

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
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mopub/mraid/a;->j(Lcom/mopub/mraid/a;)Lo/vx6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mopub/mraid/a;->i(Lcom/mopub/mraid/a;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lo/vx6;->b(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mopub/mraid/a;->j(Lcom/mopub/mraid/a;)Lo/vx6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/mopub/mraid/a;->i(Lcom/mopub/mraid/a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lo/vx6;->d(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/mopub/mraid/a;->j(Lcom/mopub/mraid/a;)Lo/vx6;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mopub/mraid/a;->i(Lcom/mopub/mraid/a;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/vx6;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mopub/mraid/a;->j(Lcom/mopub/mraid/a;)Lo/vx6;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mopub/mraid/a;->i(Lcom/mopub/mraid/a;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo/vx6;->c(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/mopub/mraid/a;->K()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/mopub/mraid/MraidBridge;->t(ZZZZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/mopub/mraid/a;->k(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/ViewState;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->u(Lcom/mopub/mraid/ViewState;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/mopub/mraid/a;->c(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/PlacementType;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->q(Lcom/mopub/mraid/PlacementType;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->v(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/mopub/mraid/a$e;->b:Lcom/mopub/mraid/a;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->r()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
