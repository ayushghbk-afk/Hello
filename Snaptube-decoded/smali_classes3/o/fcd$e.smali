.class public final Lo/fcd$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcd;->F(Landroid/content/Context;Lo/e4d;)V
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
    iput-object p1, p0, Lo/fcd$e;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fcd$e;->c:Lo/e4d;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fcd$e;->b:Landroid/content/Context;

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
    const-string v3, "config whyThisAdStatement url, isChina: %s"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo/fcd$e;->b:Landroid/content/Context;

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
    iget-object v4, p0, Lo/fcd$e;->b:Landroid/content/Context;

    .line 35
    .line 36
    const-string v5, "haid_third_ad_info"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, "country=CN"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, "country=OVERSEA"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v4, p0, Lo/fcd$e;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v4, v2}, Lo/fcd;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lo/fcd$e;->b:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v5, v2}, Lo/fcd;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    const-string v0, "configWhyThisAdStatementUrl grs url return null or empty, use local defalut url."

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    iget-object v0, p0, Lo/fcd$e;->b:Landroid/content/Context;

    .line 128
    .line 129
    const-string v1, "20221229"

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, Lo/fcd;->i(Landroid/content/Context;Lo/pbd;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3}, Lo/fcd;->d(Ljava/lang/String;Lo/pbd;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lo/fcd$e;->c:Lo/e4d;

    .line 139
    .line 140
    invoke-static {v0, v1, v3}, Lo/fcd;->j(Ljava/lang/String;Lo/e4d;Lo/pbd;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
