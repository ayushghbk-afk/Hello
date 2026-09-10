.class public Lcom/snaptube/premium/activity/CleanSettingActivity$l;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activity/CleanSettingActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activity/CleanSettingActivity;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activity/CleanSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget v0, p1, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x400

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v4, :cond_4

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 22
    .line 23
    iget-wide v5, p1, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;->a:J

    .line 24
    .line 25
    invoke-static {v0, v5, v6}, Lcom/snaptube/premium/activity/CleanSettingActivity;->Y0(Lcom/snaptube/premium/activity/CleanSettingActivity;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->S0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->T0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    add-long/2addr v5, v7

    .line 41
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lo/s6;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    long-to-double v7, v5

    .line 50
    invoke-static {v7, v8}, Lo/vr;->o(D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lo/s6;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    cmp-long v0, v5, v2

    .line 66
    .line 67
    if-ltz v0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 76
    .line 77
    iget-wide v5, p1, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;->a:J

    .line 78
    .line 79
    invoke-static {v0, v5, v6}, Lcom/snaptube/premium/activity/CleanSettingActivity;->e1(Lcom/snaptube/premium/activity/CleanSettingActivity;J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lo/s6;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->V0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    long-to-double v5, v5

    .line 97
    invoke-static {v5, v6}, Lo/vr;->o(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lo/s6;->r:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->V0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    cmp-long v0, v5, v2

    .line 119
    .line 120
    if-ltz v0, :cond_3

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 128
    .line 129
    iget-wide v5, p1, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;->a:J

    .line 130
    .line 131
    invoke-static {v0, v5, v6}, Lcom/snaptube/premium/activity/CleanSettingActivity;->c1(Lcom/snaptube/premium/activity/CleanSettingActivity;J)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lo/s6;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->U0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    long-to-double v5, v5

    .line 149
    invoke-static {v5, v6}, Lo/vr;->o(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lo/s6;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->U0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    cmp-long v0, v5, v2

    .line 171
    .line 172
    if-ltz v0, :cond_5

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 180
    .line 181
    iget-wide v5, p1, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;->a:J

    .line 182
    .line 183
    invoke-static {v0, v5, v6}, Lcom/snaptube/premium/activity/CleanSettingActivity;->b1(Lcom/snaptube/premium/activity/CleanSettingActivity;J)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->S0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->T0(Lcom/snaptube/premium/activity/CleanSettingActivity;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    add-long/2addr v5, v7

    .line 199
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lo/s6;->e:Landroid/widget/TextView;

    .line 206
    .line 207
    long-to-double v7, v5

    .line 208
    invoke-static {v7, v8}, Lo/vr;->o(D)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/snaptube/premium/activity/CleanSettingActivity;->M0(Lcom/snaptube/premium/activity/CleanSettingActivity;)Lo/s6;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lo/s6;->p:Landroid/widget/TextView;

    .line 222
    .line 223
    cmp-long v0, v5, v2

    .line 224
    .line 225
    if-ltz v0, :cond_7

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_0
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->b:Lcom/snaptube/premium/activity/CleanSettingActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/activity/CleanSettingActivity;->g1(Lcom/snaptube/premium/activity/CleanSettingActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/activity/CleanSettingActivity$l;->c(Lcom/snaptube/premium/activity/CleanSettingActivity$AppData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
