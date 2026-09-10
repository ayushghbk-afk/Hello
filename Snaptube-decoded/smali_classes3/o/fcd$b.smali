.class public final Lo/fcd$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcd;->g(Landroid/content/Context;Lo/e4d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/e4d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/e4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fcd$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fcd$b;->c:Lo/e4d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/fcd$b;->b:Landroid/content/Context;

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
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "PrivacyUrlUtil"

    .line 18
    .line 19
    const-string v3, "config ad info url, isChina: %s."

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo/fcd$b;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lo/fcd;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lo/fcd;->f(Ljava/lang/String;)Lo/pbd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lo/fcd$b;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4, v2}, Lo/fcd;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2, v0}, Lo/fcd;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v7, p0, Lo/fcd$b;->b:Landroid/content/Context;

    .line 50
    .line 51
    const-string v8, "hiad_adInfoPath"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, p0, Lo/fcd$b;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v6, v2}, Lo/fcd;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_0

    .line 93
    .line 94
    const-string v2, "configAdInfoUrl grs url return null or empty, use local defalut url."

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-string v0, "20221030"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string v0, "20221216"

    .line 121
    .line 122
    :goto_1
    iget-object v1, p0, Lo/fcd$b;->b:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v1, v3, v0}, Lo/fcd;->i(Landroid/content/Context;Lo/pbd;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lo/fcd;->p(Ljava/lang/String;Lo/pbd;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lo/fcd$b;->c:Lo/e4d;

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lo/fcd;->j(Ljava/lang/String;Lo/e4d;Lo/pbd;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
