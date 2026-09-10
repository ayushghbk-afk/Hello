.class public final Lo/fcd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcd;->D(Landroid/content/Context;Lo/e4d;)V
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
    iput-object p1, p0, Lo/fcd$d;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fcd$d;->c:Lo/e4d;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fcd$d;->b:Landroid/content/Context;

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
    const-string v3, "config oaid statistics url, isChina: %s"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo/fcd$d;->b:Landroid/content/Context;

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
    invoke-static {v0}, Lo/fcd;->r(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lo/fcd$d;->b:Landroid/content/Context;

    .line 44
    .line 45
    const-string v6, "hiad_statisticsPath"

    .line 46
    .line 47
    invoke-static {v5, v6}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, Lo/fcd$d;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v4}, Lo/fcd;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lo/fcd$d;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v5, v2}, Lo/fcd;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    const-string v0, "configOAIDStatisticsUrl grs url return null or empty, use local defalut url."

    .line 95
    .line 96
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lo/fcd$d;->b:Landroid/content/Context;

    .line 116
    .line 117
    const-string v1, "20240221"

    .line 118
    .line 119
    invoke-static {v0, v3, v1}, Lo/fcd;->i(Landroid/content/Context;Lo/pbd;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3}, Lo/fcd;->d(Ljava/lang/String;Lo/pbd;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lo/fcd$d;->c:Lo/e4d;

    .line 127
    .line 128
    invoke-static {v0, v1, v3}, Lo/fcd;->j(Ljava/lang/String;Lo/e4d;Lo/pbd;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
