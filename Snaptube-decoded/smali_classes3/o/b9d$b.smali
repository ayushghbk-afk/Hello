.class public final Lo/b9d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b9d;->h(Landroid/content/Context;Lo/y9d;Ljava/lang/String;Ljava/lang/Boolean;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Lo/y9d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;Lo/y9d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b9d$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/b9d$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lo/b9d$b;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lo/b9d$b;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Lo/b9d$b;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lo/b9d$b;->g:Lo/y9d;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "pps_oaid_c"

    .line 2
    .line 3
    const-string v1, "OaidSettingsUtil"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lo/b9d$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Lo/b9d;->b(Landroid/content/ContentResolver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lo/b9d$b;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, p0, Lo/b9d$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Lo/b9d;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v4, p0, Lo/b9d$b;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-boolean v4, p0, Lo/b9d$b;->e:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Lo/b9d$b;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lo/b9d;->r(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const-string v4, "oaid reset: %s, switch change: %s, oaid settings change: %s"

    .line 51
    .line 52
    iget-boolean v5, p0, Lo/b9d$b;->d:Z

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-boolean v6, p0, Lo/b9d$b;->e:Z

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x3

    .line 69
    new-array v8, v8, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    aput-object v5, v8, v9

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    aput-object v6, v8, v5

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    aput-object v7, v8, v5

    .line 79
    .line 80
    invoke-static {v1, v4, v8}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "refresh oaid"

    .line 84
    .line 85
    invoke-static {v1, v4}, Lcom/huawei/openalliance/ad/ppskit/nk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lo/b9d$b;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lo/b9d$b;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-interface {v4, v5, v6, v7}, Lcom/huawei/openalliance/ad/ppskit/lk;->o(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lo/b9d$b;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v5, p0, Lo/b9d$b;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-boolean v6, p0, Lo/b9d$b;->e:Z

    .line 112
    .line 113
    invoke-static {v5, v6}, Lo/b9d;->j(Landroid/content/Context;Z)[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/k;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v0, v4}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lo/b9d$b;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lo/b9d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lo/b9d$b;->f:Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :cond_3
    if-eqz v3, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lo/b9d$b;->b:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, Lo/b9d;->o(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lo/b9d$b;->g:Lo/y9d;

    .line 147
    .line 148
    iget-boolean v3, p0, Lo/b9d$b;->e:Z

    .line 149
    .line 150
    invoke-static {v2, v0, v3}, Lo/b9d;->e(Landroid/content/ContentResolver;Lo/y9d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "exception happen "

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    return-void
.end method
