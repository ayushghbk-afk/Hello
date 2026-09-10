.class public final Lcom/inmobi/media/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/t6;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V
    .locals 12

    .line 1
    const-string v0, "expandInput"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "inputType"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-object v11, v0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    .line 15
    .line 16
    iget-object v1, v11, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, v11, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    new-instance v4, Lcom/inmobi/media/r6;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lcom/inmobi/media/r6;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v11, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Lcom/inmobi/media/r6;->setLogger(Lcom/inmobi/media/Y9;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v1, 0xffee

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v11, Lcom/inmobi/media/v9;->i:Lcom/inmobi/media/u9;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/inmobi/media/r6;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/u6;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v11, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v11, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 57
    .line 58
    instance-of v4, v1, Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v11, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v1, Lcom/inmobi/media/Ej;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4, v1}, Lcom/inmobi/media/r6;->setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v11, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    iget-object v4, v11, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getAdType()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    move-object v7, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    const-string v4, "banner"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-object v4, v11, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v8, v4

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    move-object v8, v5

    .line 115
    :goto_4
    iget-object v4, v11, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    check-cast v4, Lcom/inmobi/media/Ej;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getCreativeId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move-object v9, v4

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_5
    move-object v9, v5

    .line 131
    :goto_6
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move/from16 v4, p4

    .line 134
    .line 135
    move-wide/from16 v5, p5

    .line 136
    .line 137
    move-object/from16 v10, p7

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v10}, Lcom/inmobi/media/r6;->a(Ljava/lang/String;Lcom/inmobi/media/s6;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    const/4 v1, 0x1

    .line 143
    int-to-float v1, v1

    .line 144
    sub-float/2addr v1, p3

    .line 145
    iput v1, v11, Lcom/inmobi/media/v9;->g:F

    .line 146
    .line 147
    iget-object v2, v11, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    iput v1, v2, Lcom/inmobi/media/U7;->c:F

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/inmobi/media/U7;->c()V

    .line 154
    .line 155
    .line 156
    :cond_b
    invoke-virtual {v11}, Lcom/inmobi/media/v9;->b()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
