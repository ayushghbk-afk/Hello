.class public final Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/minibar/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$b;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p2, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$b;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lo/fv7;->p()Lo/v95;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo/p0;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$b;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lo/fv7;->p()Lo/v95;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lo/p0;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$b;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo/fv7;->p()Lo/v95;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Lo/v95;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lo/pq7;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$b;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x7f090510

    .line 67
    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const p2, 0x7f090518

    .line 72
    .line 73
    .line 74
    if-eq v2, p2, :cond_3

    .line 75
    .line 76
    const p1, 0x7f09058b

    .line 77
    .line 78
    .line 79
    if-eq v2, p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Lo/ls6;->a:Lo/ls6;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lo/ls6;->g(Lo/pq7;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/snaptube/premium/views/PopupFragment;->dismiss()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lo/as6;->m()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v0}, Lo/pq7;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "music_background_playlist"

    .line 103
    .line 104
    invoke-static {p2, p1, v0, v0}, Lo/ls6;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v1, p2, v0}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->f3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;ILo/pq7;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->c3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    invoke-static {v1, p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->g3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->c3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v1, p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->i3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lo/as6;->z(Lo/pq7;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_0
    return-void
.end method
