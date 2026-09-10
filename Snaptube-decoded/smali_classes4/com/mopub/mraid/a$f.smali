.class public Lcom/mopub/mraid/a$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/a;->S(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/mopub/mraid/a;


# direct methods
.method public constructor <init>(Lcom/mopub/mraid/a;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mopub/mraid/a$f;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mopub/mraid/a$f;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mopub/mraid/a;->i(Lcom/mopub/mraid/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mopub/mraid/a;->d(Lcom/mopub/mraid/a;)Lo/by6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lo/by6;->k(II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/mopub/mraid/a;->e(Lcom/mopub/mraid/a;)Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/mopub/mraid/a;->d(Lcom/mopub/mraid/a;)Lo/by6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aget v4, v0, v3

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    aget v6, v0, v5

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v4, v6, v7, v1}, Lo/by6;->j(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/mopub/mraid/a;->b(Lcom/mopub/mraid/a;)Landroid/widget/FrameLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/mopub/mraid/a;->d(Lcom/mopub/mraid/a;)Lo/by6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    aget v2, v0, v3

    .line 79
    .line 80
    aget v4, v0, v5

    .line 81
    .line 82
    iget-object v6, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/mopub/mraid/a;->b(Lcom/mopub/mraid/a;)Landroid/widget/FrameLayout;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/mopub/mraid/a;->b(Lcom/mopub/mraid/a;)Landroid/widget/FrameLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-virtual {v1, v2, v4, v6, v7}, Lo/by6;->i(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/mopub/mraid/a$f;->b:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/mopub/mraid/a;->d(Lcom/mopub/mraid/a;)Lo/by6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aget v2, v0, v3

    .line 117
    .line 118
    aget v0, v0, v5

    .line 119
    .line 120
    iget-object v3, p0, Lcom/mopub/mraid/a$f;->b:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p0, Lcom/mopub/mraid/a$f;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v1, v2, v0, v3, v4}, Lo/by6;->h(IIII)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/mopub/mraid/a;->h(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/mopub/mraid/a;->d(Lcom/mopub/mraid/a;)Lo/by6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->s(Lo/by6;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/mopub/mraid/a;->g(Lcom/mopub/mraid/a;)Lcom/mopub/mraid/MraidBridge;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/mopub/mraid/a$f;->d:Lcom/mopub/mraid/a;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/mopub/mraid/a;->d(Lcom/mopub/mraid/a;)Lo/by6;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->s(Lo/by6;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/a$f;->c:Ljava/lang/Runnable;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 182
    .line 183
    .line 184
    :cond_1
    return-void
.end method
