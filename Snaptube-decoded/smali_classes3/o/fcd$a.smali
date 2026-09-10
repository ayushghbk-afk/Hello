.class public final Lo/fcd$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcd;->h(Landroid/content/Context;Lo/e4d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Lo/e4d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLo/e4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fcd$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo/fcd$a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo/fcd$a;->d:Lo/e4d;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fcd$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/fcd;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lo/fcd$a;->c:Z

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const-string v1, "PrivacyUrlUtil"

    .line 27
    .line 28
    const-string v2, "config privacy statement url, isChina: %s, isInHms: %s."

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lo/fcd$a;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, v0}, Lo/fcd;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lo/fcd;->f(Ljava/lang/String;)Lo/pbd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-boolean v4, p0, Lo/fcd$a;->c:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    const-string v0, "privacyThirdCN"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lo/pbd;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "hiad_privacyThirdPath"

    .line 55
    .line 56
    const-string v4, "20230927"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "hiad_privacyPath"

    .line 62
    .line 63
    const-string v4, "20240929"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "hiad_privacyOverseaPath"

    .line 67
    .line 68
    const-string v4, "20231130"

    .line 69
    .line 70
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lo/fcd$a;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v6, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, p0, Lo/fcd$a;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v5}, Lo/fcd;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, Lo/fcd$a;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v6, v2}, Lo/fcd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    const-string v0, "grs url return null or empty, use local defalut url."

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_1
    iget-object v0, p0, Lo/fcd$a;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v0, v3, v4}, Lo/fcd;->i(Landroid/content/Context;Lo/pbd;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v3}, Lo/fcd;->d(Ljava/lang/String;Lo/pbd;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lo/fcd$a;->d:Lo/e4d;

    .line 155
    .line 156
    invoke-static {v0, v1, v3}, Lo/fcd;->j(Ljava/lang/String;Lo/e4d;Lo/pbd;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
