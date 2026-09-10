.class public final Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;
.super Lcom/snaptube/premium/webview/e$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$Status;
    }
.end annotation


# instance fields
.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snaptube/premium/webview/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Z)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->m(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Z)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/o64;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->p(Lo/o64;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lo/o64;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->r(Lo/o64;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Ljava/lang/Double;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->l(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Ljava/lang/Double;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->s(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Ljava/lang/Double;)Lo/xhb;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->d:D

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "\u8bb0\u5f55\u8fdb\u5ea6\uff1a"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " \u79d2"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "VideoProgress"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final m(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Z)Lo/xhb;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->d:D

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "\u6062\u590d\u5230\u8fdb\u5ea6\uff1a"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, " \u79d2"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "VideoProgress"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->d:D

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final p(Lo/o64;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final r(Lo/o64;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "\""

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lo/o64;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final n(Landroid/webkit/WebView;Lo/o64;)V
    .locals 1

    .line 1
    new-instance v0, Lo/g1c;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lo/g1c;-><init>(Lo/o64;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "(function() {\n      const video = document.querySelector(\'video\');\n      if (!video) return -1;\n      video.pause(); // \u5148\u6682\u505c\u89c6\u9891\n      return video.currentTime;\n  })()"

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/e$a;->c()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->e:Z

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->d:D

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/e$a;->c()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getWebView(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lo/f1c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo/f1c;-><init>(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->n(Landroid/webkit/WebView;Lo/o64;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/e$a;->c()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->d:D

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/webview/e$a;->c()Landroid/webkit/WebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getWebView(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/e1c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lo/e1c;-><init>(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->q(Landroid/webkit/WebView;Lo/o64;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->e:Z

    .line 39
    .line 40
    return-void
.end method

.method public final q(Landroid/webkit/WebView;Lo/o64;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;->d:D

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "\n            (function() {\n                const video = document.querySelector(\'video\');\n                if (video) {\n                    video.currentTime = "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ";\n                    return true;\n                }\n                return false;\n            })()\n        "

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/wka;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/h1c;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lo/h1c;-><init>(Lo/o64;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->label:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;-><init>(Lcom/snaptube/premium/webview/VideoStatusManagerPlugin;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lo/o85;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-wide v4, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->J$0:J

    .line 47
    .line 48
    iget v0, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->F$1:F

    .line 49
    .line 50
    iget v6, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->F$0:F

    .line 51
    .line 52
    iget-object v2, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move v7, v0

    .line 60
    move-object v0, v2

    .line 61
    move-wide v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v1, v5

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-float v7, v7

    .line 87
    div-float v5, v7, v5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-wide v7, v14

    .line 97
    move-wide v9, v14

    .line 98
    move v12, v1

    .line 99
    move v13, v5

    .line 100
    move-object/from16 p2, v4

    .line 101
    .line 102
    move-wide v3, v14

    .line 103
    move/from16 v14, v16

    .line 104
    .line 105
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v0, v7}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->F$0:F

    .line 115
    .line 116
    iput v5, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->F$1:F

    .line 117
    .line 118
    iput-wide v3, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->J$0:J

    .line 119
    .line 120
    iput v6, v2, Lcom/snaptube/premium/webview/VideoStatusManagerPlugin$simulateLongPress$1;->label:I

    .line 121
    .line 122
    const-wide/16 v6, 0x258

    .line 123
    .line 124
    invoke-static {v6, v7, v2}, Lo/kc2;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    if-ne v2, v6, :cond_3

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_3
    move v6, v1

    .line 134
    move-wide v1, v3

    .line 135
    move v7, v5

    .line 136
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, Lo/xhb;->a:Lo/xhb;

    .line 150
    .line 151
    return-object v0
.end method
