.class public final Lo/fcd$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcd;->x(Landroid/content/Context;Lo/e4d;)V
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
    iput-object p1, p0, Lo/fcd$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo/fcd$c;->c:Lo/e4d;

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
    iget-object v0, p0, Lo/fcd$c;->b:Landroid/content/Context;

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
    const-string v3, "config aboutOaid url, isChina: %s"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lo/fcd$c;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lo/fcd;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lo/fcd;->f(Ljava/lang/String;)Lo/pbd;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lo/fcd$c;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "hiad_oaidPath"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "COMMON"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lo/fcd$c;->b:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v4, v0}, Lo/fcd;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lo/fcd$c;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v5, v0}, Lo/fcd;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    const-string v0, "configAboutOaidUrl grs url return null or empty, use local defalut url."

    .line 93
    .line 94
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    iget-object v0, p0, Lo/fcd$c;->b:Landroid/content/Context;

    .line 114
    .line 115
    const-string v1, "20201031"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, Lo/fcd;->i(Landroid/content/Context;Lo/pbd;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v2}, Lo/fcd;->p(Ljava/lang/String;Lo/pbd;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lo/fcd$c;->c:Lo/e4d;

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lo/fcd;->j(Ljava/lang/String;Lo/e4d;Lo/pbd;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
