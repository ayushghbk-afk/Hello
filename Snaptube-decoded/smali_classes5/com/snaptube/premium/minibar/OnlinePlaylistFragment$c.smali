.class public final Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/snaptube/premium/minibar/f$c;


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
    iput-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$c;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

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
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/as6;->A()V

    .line 7
    .line 8
    .line 9
    if-ltz p2, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$c;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lo/fv7;->p()Lo/v95;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo/p0;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lt p2, p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/j87;->B(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$c;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lo/fv7;->p()Lo/v95;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lo/v95;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lo/pq7;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lo/pq7;->o()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object p1, v0

    .line 68
    :goto_0
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const p2, 0x7f1104f9

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lo/r2b;->l(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$c;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/f;->v()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ne p2, p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->I()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$c;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lo/fv7;->p()Lo/v95;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Lo/v95;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lo/pq7;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lo/pq7;->j()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object p1, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->a:Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/snaptube/premium/minibar/OnlineMusicPlaybackController;->C(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment$c;->a:Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;->e3(Lcom/snaptube/premium/minibar/OnlinePlaylistFragment;)Lcom/snaptube/premium/minibar/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    return-void
.end method
