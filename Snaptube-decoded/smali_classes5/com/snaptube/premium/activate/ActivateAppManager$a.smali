.class public Lcom/snaptube/premium/activate/ActivateAppManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/activate/ActivateAppManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/snaptube/premium/activate/ActivateAppManager;


# direct methods
.method public constructor <init>(Lcom/snaptube/premium/activate/ActivateAppManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/snaptube/premium/activate/ActivateAppManager;->m(Lcom/snaptube/premium/activate/ActivateAppManager;)Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/snaptube/premium/activate/ActivateAppManager;->m(Lcom/snaptube/premium/activate/ActivateAppManager;)Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;->apps:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/snaptube/premium/activate/ActivateAppManager;->l(Lcom/snaptube/premium/activate/ActivateAppManager;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/snaptube/premium/activate/ActivateAppManager;->m(Lcom/snaptube/premium/activate/ActivateAppManager;)Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;->retryIntervalSeconds:I

    .line 38
    .line 39
    mul-int/lit16 v0, v0, 0x3e8

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-gez v0, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/snaptube/premium/activate/ActivateAppManager;->m(Lcom/snaptube/premium/activate/ActivateAppManager;)Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;->daysAfterInstall:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/snaptube/premium/activate/ActivateAppManager;->m(Lcom/snaptube/premium/activate/ActivateAppManager;)Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;->daysShouldRetry:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/snaptube/premium/activate/ActivateAppManager;->m(Lcom/snaptube/premium/activate/ActivateAppManager;)Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig;->apps:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;

    .line 95
    .line 96
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v4, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v6}, Lo/o55;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-wide v4, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v4, v4, Lcom/snaptube/premium/activate/ActivateAppManager$RequestConfig$App;->appName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Lo/lr3;->j(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    :goto_0
    invoke-static {v4, v5}, Lo/a12;->e(J)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-object v5, p0, Lcom/snaptube/premium/activate/ActivateAppManager$a;->b:Lcom/snaptube/premium/activate/ActivateAppManager;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/snaptube/premium/activate/ActivateAppManager;->l(Lcom/snaptube/premium/activate/ActivateAppManager;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    const-wide/16 v7, 0x0

    .line 142
    .line 143
    cmp-long v9, v5, v7

    .line 144
    .line 145
    if-lez v9, :cond_3

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    :cond_3
    sget-object v0, Lo/lr3;->a:Lo/lr3;

    .line 162
    .line 163
    invoke-virtual {v0}, Lo/lr3;->f()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_4
    :goto_1
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/activate/ActivateAppManager$a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
