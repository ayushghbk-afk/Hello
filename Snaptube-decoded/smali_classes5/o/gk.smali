.class public Lo/gk;
.super Lo/yu6;
.source ""


# instance fields
.field public n:Lcom/snaptube/premium/web/NoCrashWebView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/yu6;-><init>(Lcom/trello/rxlifecycle/components/RxFragment;Landroid/view/View;Lo/br4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d0(Lo/gk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/gk;->p:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic e0(Lo/gk;Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lo/gk;->h0(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic f0(Lo/gk;Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/yu6;->Q(Landroid/content/Context;Lo/yu6;Lcom/wandoujia/em/common/protomodel/Card;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final h0(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    const-string v0, "com.snaptube.mixed_list"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "KEY_ALERT_CARD_CLOSE_TIME_PREFIX_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, "KEY_ALERT_CARD_HIDE_DURATION_PREFIX_"

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2, p5, p6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public m(Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x4e31

    .line 5
    .line 6
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v3, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lo/gk;->n:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x4e32

    .line 21
    .line 22
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lo/gk;->p:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lo/gk;->p:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lo/gk;->n:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 44
    .line 45
    new-instance v4, Lo/hk;

    .line 46
    .line 47
    invoke-direct {v4}, Lo/hk;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lo/gk;->n:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lo/gk;->n:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lo/gk;->o:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v0, 0x2713

    .line 73
    .line 74
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, v0, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->longValue:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmp-long v0, v4, v6

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lo/gk;->o:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lo/gk;->o:Landroid/view/View;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lo/gk;->o:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lo/gk;->o:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lo/gk;->o:Landroid/view/View;

    .line 122
    .line 123
    new-instance v7, Lo/gk$a;

    .line 124
    .line 125
    move-object v1, v7

    .line 126
    move-object v2, p0

    .line 127
    move-object v6, p1

    .line 128
    invoke-direct/range {v1 .. v6}, Lo/gk$a;-><init>(Lo/gk;Ljava/lang/String;JLcom/wandoujia/em/common/protomodel/Card;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_0
    return-void
.end method

.method public s(ILandroid/view/View;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lo/gk;->p:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f09020b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/snaptube/premium/web/a;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/snaptube/premium/web/NoCrashWebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/gk;->n:Lcom/snaptube/premium/web/NoCrashWebView;

    .line 21
    .line 22
    const p1, 0x7f0901ea

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/gk;->o:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method
