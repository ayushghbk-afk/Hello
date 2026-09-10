.class public final Lcom/inmobi/media/ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/Ej;

.field public final b:I

.field public c:Lcom/inmobi/media/Y9;


# direct methods
.method public constructor <init>(ILcom/inmobi/media/Ej;)V
    .locals 1

    .line 1
    const-string v0, "mRenderView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 10
    .line 11
    iput p1, p0, Lcom/inmobi/media/ub;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Jg;Lcom/inmobi/media/Ej;)Lo/xhb;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p2, Lcom/inmobi/media/Ej;->Q0:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string p2, "access$getTAG$p(...)"

    invoke-static {p1, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "setOrientationProperties called on unloaded ad"

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0

    .line 112
    :cond_1
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Jg;)V

    .line 113
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Of;)Lo/xhb;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result p1

    const-string v0, "access$getTAG$p(...)"

    if-eqz p1, :cond_0

    .line 122
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "asyncPing Successful"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "asyncPing Failed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(ZLcom/inmobi/media/Ej;)Lo/xhb;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Ej;->setDisableBackButton(Z)V

    .line 132
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 115
    iget-object v0, p1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "close"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p2, "InMobi"

    const-string v0, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_0

    .line 118
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 120
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_1

    .line 105
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/inmobi/media/t9;

    .line 108
    iget-object p0, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;I)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;FZ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move-object/from16 v11, p4

    const-string v12, "customExpand"

    const-string v13, "access$getTAG$p(...)"

    .line 52
    :try_start_0
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v2

    if-nez v2, :cond_1

    .line 53
    iget-object v0, v1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    .line 54
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v3, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    .line 56
    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 58
    sget-object v2, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    const/16 v3, 0x1f42

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v10, v3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    return-void

    .line 61
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v3, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Custom expand called. Url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-static {}, Lcom/inmobi/media/s6;->values()[Lcom/inmobi/media/s6;

    move-result-object v2

    aget-object v8, v2, p3

    .line 63
    sget-object v2, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/s6;

    const/4 v14, 0x0

    if-ne v8, v2, :cond_6

    .line 64
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 65
    const-string v3, "customExpand"

    .line 66
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I

    move-result v2

    .line 68
    iget-object v3, v1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v3, :cond_3

    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v4, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "processCustomExpandRequest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/Z9;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 69
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 70
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 71
    iget-object v4, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getViewTouchTimestamp()J

    move-result-wide v15

    .line 72
    check-cast v2, Lcom/inmobi/media/t9;

    move-object v4, v8

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide v7, v15

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V

    .line 73
    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 74
    sget-object v3, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 75
    invoke-virtual {v2, v3, v10, v14}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 76
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v2, :cond_8

    .line 78
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-interface {v2, v12, v11, v0}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_5
    iget-object v0, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/inmobi/media/t9;

    .line 81
    iget-object v0, v0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    invoke-static {v0}, Lcom/inmobi/media/v9;->a(Lcom/inmobi/media/v9;)V

    return-void

    .line 82
    :cond_6
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getEmbeddedBrowserJsCallbacks()Lcom/inmobi/media/t6;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 83
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 84
    iget-object v4, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v4}, Lcom/inmobi/media/Ej;->getViewTouchTimestamp()J

    move-result-wide v15

    .line 85
    check-cast v2, Lcom/inmobi/media/t9;

    move-object v4, v8

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide v7, v15

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/inmobi/media/t9;->a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V

    .line 86
    :cond_7
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 87
    sget-object v3, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 88
    invoke-virtual {v2, v3, v10, v14}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 89
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    if-eqz v2, :cond_8

    .line 91
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-interface {v2, v12, v11, v0}, Lcom/inmobi/media/Lb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :goto_1
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    invoke-virtual {v2, v11, v3, v12}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v2, v1, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 95
    sget-object v3, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    const/16 v4, 0x9

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 97
    invoke-virtual {v2, v3, v10, v4}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 98
    const-string v2, "InMobi"

    const-string v3, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, v1, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_8

    .line 100
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Fk;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 146
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v2, 0x137

    .line 149
    invoke-static {p1, v2}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 150
    const-string v2, "destroyWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 152
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK encountered unexpected error in handling destroyWebView() request from creative; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Fk;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 136
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Fk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 138
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v1, 0x134

    .line 139
    invoke-static {p1, v1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 140
    const-string v1, "loadWebView"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 141
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 142
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK encountered unexpected error in handling loadWebView() request from creative; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 144
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 28
    iget-object v2, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v2, :cond_0

    .line 29
    new-instance v0, Lcom/inmobi/media/Yb;

    .line 30
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v1

    .line 32
    iget v4, v1, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 33
    iput v4, v1, Lcom/inmobi/media/Ub;->i:I

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    .line 36
    const-string v0, "IN_NATIVE"

    .line 37
    iput-object v0, v7, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    const/16 v2, 0x1f4a

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v7, v2}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v1

    .line 43
    new-instance v6, Lcom/inmobi/media/n3;

    invoke-direct {v6, p3, p4}, Lcom/inmobi/media/n3;-><init>(FZ)V

    .line 44
    const-string v2, "customExpandInNative"

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;Lcom/inmobi/media/n3;)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "customExpandInNativeRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 46
    sget-object v0, Lcom/inmobi/media/s6;->a:Lcom/inmobi/media/s6;

    const/4 v4, 0x0

    xor-int/lit8 v6, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 47
    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v1

    .line 15
    iget-object v3, v1, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    .line 16
    new-instance v8, Lcom/inmobi/media/Yb;

    .line 17
    invoke-static/range {p2 .. p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v2, v0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 19
    iget v5, v2, Lcom/inmobi/media/Ub;->i:I

    add-int/lit8 v5, v5, 0x1

    .line 20
    iput v5, v2, Lcom/inmobi/media/Ub;->i:I

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    move-object v14, v8

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 23
    :goto_0
    iget-object v2, v0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 25
    invoke-virtual {v2, v3, v14, v1}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v9

    const-string v10, "openInlineInstaller"

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v9 .. v14}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)Lcom/inmobi/media/Tb;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ub;ZLjava/lang/String;)V
    .locals 3

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 126
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 128
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 130
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TEMPLATE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/inmobi/media/ub;)V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 5
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK encountered unexpected error in getting/setting current position; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 7

    .line 8
    const-string v0, "right"

    const-string v1, "optString(...)"

    const-string v2, "<set-?>"

    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    move-result-object v3

    .line 9
    const-string v4, "json"

    invoke-static {p1, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "op"

    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/inmobi/media/Jg;

    invoke-direct {v4}, Lcom/inmobi/media/Jg;-><init>()V

    .line 11
    iput-object p1, v4, Lcom/inmobi/media/Jg;->d:Ljava/lang/String;

    .line 12
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "forceOrientation"

    .line 14
    iget-object v6, v3, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, v4, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 18
    const-string p1, "allowOrientationChange"

    .line 19
    iget-boolean v6, v3, Lcom/inmobi/media/Jg;->a:Z

    .line 20
    invoke-virtual {v5, p1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 21
    iput-boolean p1, v4, Lcom/inmobi/media/Jg;->a:Z

    .line 22
    const-string p1, "direction"

    .line 23
    iget-object v3, v3, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, v4, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    .line 27
    iget-object p1, v4, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 28
    const-string v1, "portrait"

    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, v4, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 30
    const-string v1, "landscape"

    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 31
    const-string p1, "none"

    .line 32
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, v4, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object p1, v4, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    .line 35
    const-string v1, "left"

    invoke-static {p1, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    iget-object p1, v4, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    invoke-static {v0, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, v4, Lcom/inmobi/media/Jg;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object p1

    new-instance v0, Lo/vad;

    invoke-direct {v0, p0, v4}, Lo/vad;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/Jg;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/yq;->a(Lo/o64;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const-string v1, "open"

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    return-void
.end method

.method public static final b(Lcom/inmobi/media/ub;ZLjava/lang/String;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 44
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;)V
    .locals 4

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 22
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SDK encountered unexpected error in getting/setting default position; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;Ljava/lang/String;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Fk;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Fk;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const/16 v2, 0x135

    .line 29
    invoke-static {p1, v2}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    .line 30
    const-string v2, "showWebView"

    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    .line 32
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v1, "access$getTAG$p(...)"

    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK encountered unexpected error in handling showEndCard() request from creative; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "openEmbedded"

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v2

    .line 2
    iget-object v4, v2, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    if-eqz v4, :cond_0

    .line 3
    new-instance v2, Lcom/inmobi/media/Yb;

    .line 4
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    .line 6
    iget v6, v3, Lcom/inmobi/media/Ub;->i:I

    add-int/2addr v6, v1

    .line 7
    iput v6, v3, Lcom/inmobi/media/Ub;->i:I

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v3, v2

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    const-string v3, "IN_NATIVE"

    .line 11
    iput-object v3, v2, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v0, p1, p2, v2}, Lcom/inmobi/media/Ub;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v3, "Unexpected error"

    invoke-virtual {v2, p1, v3, v0}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    .line 17
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    check-cast p0, Lcom/inmobi/media/Z9;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final d(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const-string v1, "openWithoutTracker"

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;I)Lcom/inmobi/media/Tb;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-gt v4, v2, :cond_5

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v6, v2

    .line 19
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x20

    .line 24
    .line 25
    invoke-static {v6, v7}, Lo/n85;->i(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-gtz v6, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_2
    if-nez v5, :cond_3

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-nez v6, :cond_4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_4

    .line 51
    :cond_5
    :goto_3
    add-int/2addr v2, v0

    .line 52
    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 65
    .line 66
    const-string v2, "Unexpected error"

    .line 67
    .line 68
    const-string v3, "playVideo"

    .line 69
    .line 70
    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "InMobi"

    .line 74
    .line 75
    const-string v1, "Error playing video; SDK encountered an unexpected error"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "access$getTAG$p(...)"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "SDK encountered unexpected error in handling playVideo() request from creative; "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-void
.end method

.method public static final f(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getSiblingWebviewManager()Lcom/inmobi/media/Fk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Fk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    const/16 v1, 0x136

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "sendMessage"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "access$getTAG$p(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "SDK encountered unexpected error in handling sendMessage() request from creative; "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Ej;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRoute()Lcom/inmobi/media/fk;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    .line 9
    const-string v1, "default"

    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v2, "id"

    invoke-static {v1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/inmobi/media/dp;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/dp;->c:Lo/y43;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/dp;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/dp;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/inmobi/media/dp;

    return-object v1

    :catch_0
    nop

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No matching action found for - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V
    .locals 9

    .line 48
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 49
    const-string p2, "IN_CUSTOM"

    .line 50
    iput-object p2, p6, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 51
    :cond_0
    new-instance p2, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lo/cbd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move v4, p3

    move-object v5, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lo/cbd;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/Yb;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;FZ)V

    invoke-virtual {p2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "asyncPing called: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v2, "asyncPing"

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 48
    .line 49
    const-string v0, "Invalid url"

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/Kf;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x3e

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v0

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Cm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/inmobi/media/If;->c:Lo/wk5;

    .line 70
    .line 71
    invoke-interface {p2}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/inmobi/media/ga;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lo/bc2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lo/wad;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lo/wad;-><init>(Lcom/inmobi/media/ub;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "<this>"

    .line 87
    .line 88
    invoke-static {p2, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v3, "onCompleted"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 97
    .line 98
    new-instance v7, Lcom/inmobi/media/b4;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v7, p2, v0, v3}, Lcom/inmobi/media/b4;-><init>(Lo/bc2;Lo/o64;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p2

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 114
    .line 115
    const-string v3, "Unexpected error"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 121
    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "SDK encountered internal error in handling asyncPing() request from creative; "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 151
    .line 152
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "mediaId"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "cancelSaveContent called. mediaId:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "close called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v1, "webview not present cannot be closed"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 56
    .line 57
    const-string v1, "close called on unloaded ad"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    sget-object v1, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 64
    .line 65
    invoke-interface {v1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/inmobi/media/Wc;

    .line 70
    .line 71
    new-instance v2, Lo/rad;

    .line 72
    .line 73
    invoke-direct {v2, v0, p0, p1}, Lo/rad;-><init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/ub;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string p1, "runnable"

    .line 80
    .line 81
    invoke-static {v2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "closeAll is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->i()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "closeCustomExpand called."

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/inmobi/media/ub;->b:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/inmobi/media/ub;->b:I

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "closeCustomExpand called in incorrect Ad type: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 72
    .line 73
    const-string v0, "Found a null instance of render view!"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lo/zad;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lo/zad;-><init>(Lcom/inmobi/media/ub;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final createVideoPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "createVideoPlayer is called with config - "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "errorMsg"

    .line 42
    .line 43
    const-string v2, "Invalid config"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "command"

    .line 49
    .line 50
    const-string v2, "createVideoPlayer"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "params"

    .line 56
    .line 57
    const-string v2, "null"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "VideoCommandError"

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 73
    .line 74
    const-string v4, "jsonObject"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "type"

    .line 80
    .line 81
    invoke-static {p2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, p2, v2, v2}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcom/inmobi/media/ma;->g:Lo/cr1;

    .line 97
    .line 98
    new-instance v6, Lcom/inmobi/media/ob;

    .line 99
    .line 100
    invoke-direct {v6, p0, p2, v2}, Lcom/inmobi/media/ob;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v2, p2

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 119
    .line 120
    sget-object v3, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 121
    .line 122
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 129
    .line 130
    sget-object v4, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 131
    .line 132
    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 145
    .line 146
    const-string v0, "Error while creating config Json."

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 152
    .line 153
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 154
    .line 155
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 156
    .line 157
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 158
    .line 159
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p5, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p5, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "customExpand called"

    .line 15
    .line 16
    invoke-virtual {p5, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    iget-boolean p5, p5, Lcom/inmobi/media/Ej;->Q0:Z

    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string p3, "customExpand called on unloaded ad"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget p5, p0, Lcom/inmobi/media/ub;->b:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq p5, v1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p3, p0, Lcom/inmobi/media/ub;->b:I

    .line 57
    .line 58
    new-instance p4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p5, "customExpand called in incorrect Ad type: "

    .line 64
    .line 65
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    const-string p5, "customExpand"

    .line 82
    .line 83
    if-eqz p2, :cond_11

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_0
    if-gt v3, v0, :cond_9

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move v5, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v5, v0

    .line 100
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/16 v6, 0x20

    .line 105
    .line 106
    invoke-static {v5, v6}, Lo/n85;->i(II)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-gtz v5, :cond_5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    if-nez v4, :cond_7

    .line 116
    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    if-nez v5, :cond_8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    :goto_3
    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_a
    if-ltz p3, :cond_10

    .line 148
    .line 149
    invoke-static {}, Lcom/inmobi/media/s6;->values()[Lcom/inmobi/media/s6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    array-length v0, v0

    .line 154
    if-lt p3, v0, :cond_b

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const/4 v0, 0x0

    .line 158
    cmpg-float v0, p4, v0

    .line 159
    .line 160
    if-ltz v0, :cond_f

    .line 161
    .line 162
    const/high16 v0, 0x3f800000    # 1.0f

    .line 163
    .line 164
    cmpl-float v0, p4, v0

    .line 165
    .line 166
    if-lez v0, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    iget-object p5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 170
    .line 171
    invoke-virtual {p5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    iget-object v3, p5, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    new-instance p5, Lcom/inmobi/media/Yb;

    .line 180
    .line 181
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v2, v0, Lcom/inmobi/media/Ub;->i:I

    .line 192
    .line 193
    add-int/lit8 v5, v2, 0x1

    .line 194
    .line 195
    iput v5, v0, Lcom/inmobi/media/Ub;->i:I

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    move-object v2, p5

    .line 202
    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    .line 203
    .line 204
    .line 205
    :goto_4
    move-object v6, p5

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    const/4 p5, 0x0

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    if-eqz v6, :cond_e

    .line 210
    .line 211
    const-string p5, "IN_CUSTOM"

    .line 212
    .line 213
    iput-object p5, v6, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 214
    .line 215
    :cond_e
    iget-object p5, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 216
    .line 217
    invoke-virtual {p5}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 218
    .line 219
    .line 220
    move-result-object p5

    .line 221
    sget-object v0, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 222
    .line 223
    const/16 v1, 0x1f48

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p5, v0, v6, v1}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 230
    .line 231
    .line 232
    move-object v0, p0

    .line 233
    move-object v1, p1

    .line 234
    move-object v2, p2

    .line 235
    move v3, p3

    .line 236
    move v4, p4

    .line 237
    move v5, p6

    .line 238
    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;Ljava/lang/String;IFZLcom/inmobi/media/Yb;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 243
    .line 244
    const-string p3, "Invalid screenPercentage"

    .line 245
    .line 246
    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 251
    .line 252
    const-string p3, "Invalid inputType"

    .line 253
    .line 254
    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_11
    :goto_8
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 259
    .line 260
    new-instance p4, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string p6, "Invalid "

    .line 266
    .line 267
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public final customExpandInNative(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const-string v3, "customExpandInNative called"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 40
    .line 41
    const-string p3, "customExpandInNative called on unloaded ad"

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v2, p0, Lcom/inmobi/media/ub;->b:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p3, p0, Lcom/inmobi/media/ub;->b:I

    .line 62
    .line 63
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "customExpandInNative called in incorrect Ad type: "

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const/4 v1, 0x0

    .line 87
    cmpg-float v1, p3, v1

    .line 88
    .line 89
    if-ltz v1, :cond_5

    .line 90
    .line 91
    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    cmpl-float v1, p3, v1

    .line 94
    .line 95
    if-lez v1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-instance v0, Lo/fbd;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    move-object v3, p0

    .line 102
    move-object v4, p1

    .line 103
    move-object v5, p2

    .line 104
    move v6, p3

    .line 105
    move v7, p4

    .line 106
    invoke-direct/range {v2 .. v7}, Lo/fbd;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_0
    const-string p2, "Invalid screenPercentage"

    .line 114
    .line 115
    const-string p3, "customExpandInNative"

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final destroyVideoPlayer(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/inmobi/media/ma;->g:Lo/cr1;

    .line 2
    .line 3
    new-instance v3, Lcom/inmobi/media/pb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/ub;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final destroyWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "destroyWebView called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "destroyWebView"

    .line 24
    .line 25
    const-string v2, "errorCode"

    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    const-string v4, "targetViewId"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne p1, v6, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v6, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v0, "destroyWebView called on unloaded ad"

    .line 52
    .line 53
    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    move-object p2, v5

    .line 61
    :cond_2
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 62
    .line 63
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0x6c

    .line 68
    .line 69
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 86
    .line 87
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 92
    .line 93
    new-instance v0, Lo/xad;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lo/xad;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p2, "runnable"

    .line 102
    .line 103
    invoke-static {v0, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    move-object p2, v5

    .line 117
    :cond_6
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 118
    .line 119
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/16 v0, 0x12e

    .line 124
    .line 125
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "disableBackButton called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getWebViewFactory()Lcom/inmobi/media/yq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lo/dbd;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lo/dbd;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/inmobi/media/yq;->a(Lo/o64;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "disableCloseRegion called"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/inmobi/media/Wc;

    .line 26
    .line 27
    new-instance v1, Lo/abd;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, Lo/abd;-><init>(Lcom/inmobi/media/ub;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p1, "runnable"

    .line 36
    .line 37
    invoke-static {v1, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final enableNativeGestures(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "enableNativeGestures called with enabled: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->setEnableNativeGestures(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final enableTouchBeginCallback(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "enableTouchBeginCallback called with enabled: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->setEnableTouchBeginCallback(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final enableTouchEndCallback(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "enableTouchEndCallback called with enabled: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->setEnableTouchEndCallback(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final executeVideoPlayerActions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "VideoCommandError"

    .line 2
    .line 3
    const-string v0, "action"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    const-string v1, "access$getTAG$p(...)"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "executeVideoPlayerActions is called with action - "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "videoCommand"

    .line 55
    .line 56
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "config"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 65
    .line 66
    new-instance p3, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "errorMsg"

    .line 72
    .line 73
    const-string v3, "Invalid action"

    .line 74
    .line 75
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "command"

    .line 79
    .line 80
    const-string v3, "executeVideoPlayerActions"

    .line 81
    .line 82
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "params"

    .line 90
    .line 91
    invoke-virtual {p3, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/inmobi/media/ub;->a(Ljava/lang/String;)Lcom/inmobi/media/dp;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    sget-object v2, Lcom/inmobi/media/ma;->g:Lo/cr1;

    .line 101
    .line 102
    new-instance v5, Lcom/inmobi/media/qb;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v5, p0, p2, v0, v3}, Lcom/inmobi/media/qb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/dp;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x3

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception p2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 122
    .line 123
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 124
    .line 125
    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 132
    .line 133
    sget-object v2, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 134
    .line 135
    invoke-virtual {v0, p1, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 148
    .line 149
    const-string v0, "Error while creating action Json."

    .line 150
    .line 151
    invoke-virtual {p1, p3, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/ub;->fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "access$getTAG$p(...)"

    const-string v1, "errorCode"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fireAdFailed called with ec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/Z9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "3100"

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    invoke-static {p2}, Lcom/inmobi/media/ub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/inmobi/media/Ej;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    const-string v2, "Unexpected error"

    const-string v3, "fireAdFailed"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_2

    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    check-cast p1, Lcom/inmobi/media/Z9;

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fireAdReady called."

    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    const-string v3, "Unexpected error"

    .line 31
    .line 32
    const-string v4, "fireAdReady"

    .line 33
    .line 34
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "fireComplete is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->j()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "fireSkip is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->R()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "getAdContext is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    const-string v0, "Found a null instance of ad render view!"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getAdPodHandler()Lcom/inmobi/media/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/n1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/inmobi/media/n1;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "getBlob is called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "TAG"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v3, "getBlob"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lcom/inmobi/media/Ej;->l0:Lcom/inmobi/media/b3;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v1, Lcom/inmobi/media/n1;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getCurrentPosition called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "access$getTAG$p(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v1, "Found a null instance of render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p1, ""

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->H:Z

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lo/tad;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lo/tad;-><init>(Lcom/inmobi/media/ub;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCurrentPositionMonitor()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :try_start_2
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    monitor-exit p1

    .line 96
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCurrentPosition()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :goto_1
    monitor-exit p1

    .line 102
    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "getCurrentRenderingIndex is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getCurrentRenderingPodAdIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getDefaultPosition called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->G:Z

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lo/sad;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lo/sad;-><init>(Lcom/inmobi/media/ub;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/inmobi/media/Ej;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getDefaultPositionMonitor()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_2
    sget-object v1, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit p1

    .line 73
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getDefaultPosition()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :goto_1
    monitor-exit p1

    .line 79
    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "getDeviceVolume called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string v1, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/wd;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 54
    .line 55
    const-string v4, "Unexpected error"

    .line 56
    .line 57
    const-string v5, "getDeviceVolume"

    .line 58
    .line 59
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 93
    .line 94
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return v2
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "getMaxDeviceVolume called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    sget-object v2, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/inmobi/media/Y5;->f:Lcom/inmobi/media/b2;

    .line 26
    .line 27
    sget-object v4, Lcom/inmobi/media/Y5;->b:[Lo/rf5;

    .line 28
    .line 29
    aget-object v4, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception v2

    .line 43
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 44
    .line 45
    const-string v4, "Unexpected error"

    .line 46
    .line 47
    const-string v5, "getMaxDeviceVolume"

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return v0
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "getMaxSize called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    move-object v2, v3

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/inmobi/media/ub;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 64
    .line 65
    invoke-static {v2, v4}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Landroid/app/Activity;

    .line 69
    .line 70
    :cond_3
    const v4, 0x1020002

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 80
    .line 81
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    div-float/2addr v5, v6

    .line 94
    invoke-static {v5}, Lcom/inmobi/media/g4;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 101
    .line 102
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v6, v6

    .line 110
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    div-float/2addr v6, v7

    .line 115
    invoke-static {v6}, Lcom/inmobi/media/g4;->b(F)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 120
    .line 121
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/inmobi/media/Ej;->getFullScreenActivity()Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    :cond_4
    new-instance v6, Lcom/inmobi/media/nb;

    .line 138
    .line 139
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v7, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 143
    .line 144
    invoke-direct {v6, v2, v7}, Lcom/inmobi/media/nb;-><init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/Y9;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Lcom/inmobi/media/ma;->d:Lo/cr1;

    .line 155
    .line 156
    new-instance v10, Lcom/inmobi/media/rb;

    .line 157
    .line 158
    invoke-direct {v10, v6, v4, v5, v3}, Lcom/inmobi/media/rb;-><init>(Lcom/inmobi/media/nb;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    const/4 v11, 0x3

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static/range {v7 .. v12}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_5
    :try_start_1
    const-string v2, "width"

    .line 169
    .line 170
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v2, "height"

    .line 176
    .line 177
    iget v3, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 178
    .line 179
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_1
    move-exception v2

    .line 184
    :try_start_2
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v5, "Error while creating max size Json."

    .line 194
    .line 195
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 196
    .line 197
    invoke-virtual {v3, v4, v5, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "getMaxSize called:"

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 227
    .line 228
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 233
    .line 234
    const-string v4, "Unexpected error"

    .line 235
    .line 236
    const-string v5, "getMaxSize"

    .line 237
    .line 238
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v4, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 272
    .line 273
    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "toString(...)"

    .line 281
    .line 282
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getOrientation called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/k6;->g()B

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const-string p1, "0"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 v0, 0x3

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    const-string p1, "90"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "180"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    const-string p1, "270"

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_4
    const-string p1, "-1"

    .line 48
    .line 49
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Jg;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "access$getTAG$p(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "getOrientationProperties called: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getPlacementType called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lcom/inmobi/media/ub;->b:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    const-string p1, "interstitial"

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string p1, "inline"

    .line 28
    .line 29
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getPlatform. Platform:android"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "android"

    .line 20
    .line 21
    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "getPlatformVersion. Version:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p1
.end method

.method public final getPlaybackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/ma;->g:Lo/cr1;

    .line 13
    .line 14
    new-instance v4, Lcom/inmobi/media/sb;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-direct {v4, p0, v0, p1, v7}, Lcom/inmobi/media/sb;-><init>(Lcom/inmobi/media/ub;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 25
    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "access$getTAG$p(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 49
    .line 50
    const-string v2, "getPlaybackState timed out waiting on main thread"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    return-object v7
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "getRenderableAdIndexes is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "toString(...)"

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 37
    .line 38
    const-string v0, "Found a null instance of ad render view!"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getRenderableAdIndexes()Lorg/json/JSONArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "renderableAdIndexes called:"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final getSafeArea(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getSafeArea()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "access$getTAG$p(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "getSafeArea called:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "access$getTAG$p(...)"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "width"

    .line 9
    .line 10
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v3, v3, Lcom/inmobi/media/m6;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "height"

    .line 20
    .line 21
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Lcom/inmobi/media/m6;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v4, v4, Lcom/inmobi/media/m6;->a:I

    .line 44
    .line 45
    invoke-static {}, Lcom/inmobi/media/k6;->h()Lcom/inmobi/media/m6;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget v5, v5, Lcom/inmobi/media/m6;->b:I

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "Message:Width x Height : "

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "x"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    nop

    .line 85
    goto :goto_1

    .line 86
    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 87
    .line 88
    const-string v4, "Unexpected error"

    .line 89
    .line 90
    const-string v5, "getScreenSize"

    .line 91
    .line 92
    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 96
    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "SDK encountered unexpected error while getting screen dimensions; "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 126
    .line 127
    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "toString(...)"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 140
    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "getScreenSize called:"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getSdkVersion called. Version:11.4.0"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "11.4.0"

    .line 20
    .line 21
    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "getShowTimeStamp is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getShowTimeStamp()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "getShowTimeStamp is "

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "ENGLISH"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toLowerCase(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "access$getTAG$p(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "getState called:"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "getVersion called. Version:2.0"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string p1, "2.0"

    .line 20
    .line 21
    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "impressionFired is called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->E()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "incentCompleted called. IncentData:"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->w()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getRenderViewTelemetry()Lcom/inmobi/media/Oj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/inmobi/media/jm;->a:Lcom/inmobi/media/jm;

    .line 52
    .line 53
    sget-object v3, Lcom/inmobi/media/nm;->a:Lcom/inmobi/media/nm;

    .line 54
    .line 55
    const-string v4, "RewardReceived"

    .line 56
    .line 57
    invoke-static {v4, v2, v3}, Lcom/inmobi/media/jm;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/nm;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v2, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 61
    .line 62
    const/16 v3, 0x97b

    .line 63
    .line 64
    const-string v4, "incentCompleted"

    .line 65
    .line 66
    const-string v5, "Unexpected error"

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v6, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v6, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p2

    .line 86
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 87
    .line 88
    invoke-virtual {v6, p1, v5, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Oj;->a(S)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 97
    .line 98
    if-eqz p1, :cond_7

    .line 99
    .line 100
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 125
    .line 126
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_3
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "keys(...)"

    .line 146
    .line 147
    invoke-static {v7, v8}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v9, "null cannot be cast to non-null type kotlin.String"

    .line 161
    .line 162
    invoke-static {v8, v9}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {p2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    :try_start_2
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6, p2, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception p2

    .line 188
    :try_start_3
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 189
    .line 190
    invoke-virtual {v6, p1, v5, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Oj;->a(S)V

    .line 196
    .line 197
    .line 198
    :cond_5
    iget-object v6, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    sget-object v7, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast v6, Lcom/inmobi/media/Z9;

    .line 227
    .line 228
    invoke-virtual {v6, v7, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v6, Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, v6, v0}, Lcom/inmobi/media/Gj;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_3
    move-exception p2

    .line 252
    iget-object v6, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 253
    .line 254
    invoke-virtual {v6, p1, v5, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Oj;->a(S)V

    .line 260
    .line 261
    .line 262
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 291
    .line 292
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 296
    .line 297
    :cond_7
    :goto_1
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, "isBackButtonDisabled called"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->M:Z

    .line 28
    .line 29
    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "isDeviceMuted called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "false"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v2, "JavaScript called: isDeviceMuted()"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcom/inmobi/media/wd;->b:Lcom/inmobi/media/Y9;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v2, "MraidMediaProcessor"

    .line 73
    .line 74
    const-string v3, "isVolumeMuted"

    .line 75
    .line 76
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_0
    sget-object v1, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const-string v2, "audio"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_6
    check-cast v1, Landroid/media/AudioManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    nop

    .line 106
    :goto_1
    if-eqz v3, :cond_7

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 109
    .line 110
    .line 111
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    const/4 v1, 0x2

    .line 113
    if-eq v1, v0, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    iget-object v2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v4, "SDK encountered unexpected error in checking if device is muted; "

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "isHeadphonePlugged called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "false"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v2, "JavaScript called: isHeadphonePlugged()"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/inmobi/media/wd;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 107
    .line 108
    invoke-virtual {v1, v2, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const-string v2, "Found a null instance of render view!"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/Ej;->K:Lcom/inmobi/media/Vp;

    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/Vp;->c:Lcom/inmobi/media/Vp;

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v0
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "loadAd is called with index - "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v0, "Found a null instance of ad render view!"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final loadWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "loadWebView called with html: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x1

    .line 39
    const-string v2, "errorCode"

    .line 40
    .line 41
    const-string v3, "id"

    .line 42
    .line 43
    const-string v4, "targetViewId"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    const-string v6, "loadWebView"

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 65
    .line 66
    const-string v0, "loadWebView called on unloaded ad"

    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    move-object p2, v5

    .line 76
    :cond_2
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 77
    .line 78
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 p3, 0x6c

    .line 83
    .line 84
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getPlacementType()B

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p1, v1, :cond_8

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget-object p1, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 122
    .line 123
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 128
    .line 129
    new-instance v0, Lo/uad;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2, p3}, Lo/uad;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p2, "runnable"

    .line 138
    .line 139
    invoke-static {v0, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 149
    .line 150
    const/16 p3, 0x12d

    .line 151
    .line 152
    invoke-static {p2, p3}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 161
    .line 162
    sget-object p2, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 163
    .line 164
    invoke-static {v5, v4, v3, v5}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/16 p3, 0x12e

    .line 169
    .line 170
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 187
    .line 188
    const-string v0, "sibling creation not allowed for inline placement type"

    .line 189
    .line 190
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 194
    .line 195
    if-nez p2, :cond_a

    .line 196
    .line 197
    move-object p2, v5

    .line 198
    :cond_a
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 199
    .line 200
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/16 p3, 0x138

    .line 205
    .line 206
    invoke-virtual {p2, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v6, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "message"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Log called. Message:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/inmobi/media/Ej;->k1:Lcom/inmobi/media/b2;

    .line 50
    .line 51
    sget-object v2, Lcom/inmobi/media/kj;->a:[Lo/rf5;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/b2;->getValue(Ljava/lang/Object;Lo/rf5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Gj;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "access$getTAG$p(...)"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string p1, "eventType is null"

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "logTelemetryEvent is called: "

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "eventType"

    .line 59
    .line 60
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Oj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onAudioStateChanged is called: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/inmobi/media/o2;->b:Lcom/inmobi/media/n2;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/inmobi/media/o2;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/inmobi/media/o2;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    .line 50
    .line 51
    :cond_1
    sget-object p2, Lcom/inmobi/media/o2;->d:Lcom/inmobi/media/o2;

    .line 52
    .line 53
    if-eq p1, p2, :cond_2

    .line 54
    .line 55
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/inmobi/media/Gj;->a(Lcom/inmobi/media/o2;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onAudioMuteInteraction is called: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Gj;->a(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "onUserInteraction called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    const-string v2, "onUserInteraction"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "onUserInteraction called. Params:"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    .line 69
    .line 70
    const-string v3, "Unexpected error"

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 75
    .line 76
    new-instance v4, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v4}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p2

    .line 86
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 87
    .line 88
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 120
    .line 121
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_3
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "keys(...)"

    .line 141
    .line 142
    invoke-static {v5, v6}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 156
    .line 157
    invoke-static {v6, v7}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 171
    .line 172
    invoke-virtual {v4, p2}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 176
    .line 177
    return-void

    .line 178
    :catch_1
    move-exception p2

    .line 179
    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 185
    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    sget-object v5, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v5, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast v4, Lcom/inmobi/media/Z9;

    .line 213
    .line 214
    invoke-virtual {v4, v5, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 221
    .line 222
    new-instance v4, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v4}, Lcom/inmobi/media/Ej;->a(Ljava/util/HashMap;)V

    .line 228
    .line 229
    .line 230
    sget-object p1, Lo/xhb;->a:Lo/xhb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_3
    move-exception p2

    .line 234
    iget-object v4, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 235
    .line 236
    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 268
    .line 269
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 273
    .line 274
    :cond_5
    :goto_1
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "open called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 28
    .line 29
    const-string p2, "open"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v0, "open called on unloaded ad"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->t()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/hbd;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lo/hbd;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "openEmbedded called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 28
    .line 29
    const-string p2, "openEmbedded"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 36
    .line 37
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v0, "openEmbedded called on unloaded ad"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->t()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lo/ebd;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, p2}, Lo/ebd;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 18
    .line 19
    const-string v3, "open External"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 29
    .line 30
    if-eqz p1, :cond_a

    .line 31
    .line 32
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 38
    .line 39
    const-string p3, "Found a null instance of render view!"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 59
    .line 60
    const-string p3, "open called on unloaded ad"

    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "openExternal"

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "openExternal called with url: "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, " , schema: "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", fallback - "

    .line 120
    .line 121
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v4, v0, Lcom/inmobi/media/Ub;->f:Lcom/inmobi/media/Zb;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    new-instance v1, Lcom/inmobi/media/Yb;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget v6, v3, Lcom/inmobi/media/Ub;->i:I

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    iput v6, v3, Lcom/inmobi/media/Ub;->i:I

    .line 164
    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    move-object v3, v1

    .line 170
    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/Yb;-><init>(Lcom/inmobi/media/Zb;Ljava/lang/String;IJ)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    move-object v1, v0

    .line 175
    :goto_0
    if-eqz v1, :cond_6

    .line 176
    .line 177
    const-string v3, "EX_NATIVE"

    .line 178
    .line 179
    iput-object v3, v1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 180
    .line 181
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v4, Lcom/inmobi/media/Mb;->d:Lcom/inmobi/media/Mb;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v1, v0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v4, "api"

    .line 202
    .line 203
    invoke-static {v2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    invoke-virtual {v3, p1, p2, p3, v1}, Lcom/inmobi/media/Ub;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    if-eqz p3, :cond_8

    .line 213
    .line 214
    invoke-virtual {v3, p1, p3, v0, v1}, Lcom/inmobi/media/Ub;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    sget-object p2, Lcom/inmobi/media/Mb;->e:Lcom/inmobi/media/Mb;

    .line 219
    .line 220
    const/4 p3, 0x2

    .line 221
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {v3, p2, v1, p3}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v3, Lcom/inmobi/media/Ub;->d:Lcom/inmobi/media/Lb;

    .line 229
    .line 230
    if-eqz p2, :cond_9

    .line 231
    .line 232
    const-string p3, "Empty url and fallback url"

    .line 233
    .line 234
    invoke-interface {p2, p1, p3, v2}, Lcom/inmobi/media/Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    iget-object p1, v3, Lcom/inmobi/media/Ub;->g:Lcom/inmobi/media/Y9;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    const-string p2, "TAG"

    .line 242
    .line 243
    const-string p3, "Ub"

    .line 244
    .line 245
    invoke-static {p3, p2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 249
    .line 250
    const-string p2, "Empty deeplink and fallback urls"

    .line 251
    .line 252
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-void
.end method

.method public final openInlineInstaller(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "openInlineInstaller called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string p3, "openInlineInstaller called on unloaded ad"

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-nez p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 51
    .line 52
    const-string p2, "openInlineInstaller"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/inmobi/media/Ej;->t()V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lo/bbd;

    .line 64
    .line 65
    invoke-direct {p3, p0, p1, p4, p2}, Lo/bbd;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "openWithoutTracker called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 28
    .line 29
    const-string p2, "openWithoutTracker"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Q0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    const-string v0, "openWithoutTracker called on unloaded ad"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance v0, Lo/ibd;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, p2}, Lo/ibd;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 3
    .line 4
    const-string v2, "access$getTAG$p(...)"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string v4, "ping called"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 25
    .line 26
    if-eqz p1, :cond_b

    .line 27
    .line 28
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p2, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 34
    .line 35
    const-string p3, "Found a null instance of render view!"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v1, "ping"

    .line 42
    .line 43
    if-eqz p2, :cond_c

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-gt v5, v3, :cond_7

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    move v7, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v7, v3

    .line 60
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    invoke-static {v7, v8}, Lo/n85;->i(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gtz v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-nez v6, :cond_5

    .line 76
    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/2addr v5, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-nez v7, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    add-int/2addr v3, v0

    .line 90
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_9
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 113
    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "JavaScript called ping() URL: >>> "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " <<<"

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_a
    :try_start_0
    sget-object v3, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 151
    .line 152
    const-string v4, "url"

    .line 153
    .line 154
    invoke-static {p2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3, v3}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception p2

    .line 162
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 163
    .line 164
    const-string v3, "Unexpected error"

    .line 165
    .line 166
    invoke-virtual {p3, p1, v3, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string p1, "InMobi"

    .line 170
    .line 171
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 172
    .line 173
    invoke-static {v0, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 207
    .line 208
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void

    .line 212
    :cond_c
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "Invalid URL:"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p3, p1, p2, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 3
    .line 4
    const-string v2, "access$getTAG$p(...)"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 14
    .line 15
    const-string v4, "openInWebView called"

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v1, "pingInWebView"

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-gt v5, v3, :cond_6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v3

    .line 39
    :goto_1
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    invoke-static {v7, v8}, Lo/n85;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gtz v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_2
    if-nez v6, :cond_4

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/2addr v5, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-nez v7, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    :goto_3
    add-int/2addr v3, v0

    .line 69
    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    sget-object v4, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v6, " <<<"

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    :try_start_0
    sget-object v3, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 130
    .line 131
    const-string v4, "url"

    .line 132
    .line 133
    invoke-static {p2, v4}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lcom/inmobi/media/Sh;->b:Lcom/inmobi/media/Sh;

    .line 137
    .line 138
    new-instance v5, Lcom/inmobi/media/Q3;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct {v5, p2, p3, v3, v6}, Lcom/inmobi/media/Q3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/Y9;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lo/o64;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p2

    .line 149
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 150
    .line 151
    const-string v3, "Unexpected error"

    .line 152
    .line 153
    invoke-virtual {p3, p1, v3, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "InMobi"

    .line 157
    .line 158
    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    .line 159
    .line 160
    invoke-static {v0, p1, p3}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p3, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 194
    .line 195
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    return-void

    .line 199
    :cond_b
    :goto_4
    iget-object p3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "Invalid URL:"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p3, p1, p2, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final pingV2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "pingJson"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v1, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "pingV2 called with JSON: >>> "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " <<<"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/inmobi/media/Ej;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p2

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 52
    .line 53
    const-string v2, "Unexpected error"

    .line 54
    .line 55
    const-string v3, "ping"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "InMobi"

    .line 66
    .line 67
    const-string v0, "Failed to fire ping; SDK encountered unexpected error"

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v2, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v2, "SDK encountered unexpected error in handling ping() request from creative; "

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 17
    .line 18
    const-string v0, "Found a null instance of render view!"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    if-eqz p2, :cond_b

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-gt v4, v0, :cond_7

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    move v6, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v6, v0

    .line 42
    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    invoke-static {v6, v7}, Lo/n85;->i(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    :goto_2
    if-nez v5, :cond_5

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    :goto_3
    add-int/2addr v0, v2

    .line 73
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const-string v0, "http"

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {p2, v0, v3, v2, v4}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_b

    .line 97
    .line 98
    const-string v0, "mp4"

    .line 99
    .line 100
    invoke-static {p2, v0, v3, v2, v4}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    const-string v0, "avi"

    .line 107
    .line 108
    invoke-static {p2, v0, v3, v2, v4}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    const-string v0, "m4v"

    .line 115
    .line 116
    invoke-static {p2, v0, v3, v2, v4}, Lo/dla;->C(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "JavaScript called: playVideo ("

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ")"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance v0, Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lo/jbd;

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, p2}, Lo/jbd;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 184
    .line 185
    const-string v0, "Null or empty or invalid media playback URL supplied"

    .line 186
    .line 187
    const-string v1, "playVideo"

    .line 188
    .line 189
    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "registerBackButtonPressedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Ej;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 46
    .line 47
    const-string v3, "Unexpected error"

    .line 48
    .line 49
    const-string v4, "registerBackButtonPressedEventListener"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "registerDeviceMuteEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "jsCallbackNamespace"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/ad;

    .line 58
    .line 59
    new-instance v3, Lcom/inmobi/media/sd;

    .line 60
    .line 61
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/sd;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 75
    .line 76
    const-string v3, "Unexpected error"

    .line 77
    .line 78
    const-string v4, "registerDeviceMuteEventListener"

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "registerDeviceVolumeChangeEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const-string v2, "jsCallbackNamespace"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    new-instance v3, Lcom/inmobi/media/ad;

    .line 63
    .line 64
    new-instance v4, Lcom/inmobi/media/ud;

    .line 65
    .line 66
    new-instance v5, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/ud;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 89
    .line 90
    const-string v3, "Unexpected error"

    .line 91
    .line 92
    const-string v4, "registerDeviceVolumeChangeEventListener"

    .line 93
    .line 94
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object v0

    .line 127
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "registerHeadphonePluggedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "jsCallbackNamespace"

    .line 49
    .line 50
    invoke-static {p1, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/inmobi/media/ad;

    .line 58
    .line 59
    new-instance v3, Lcom/inmobi/media/rd;

    .line 60
    .line 61
    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/rd;-><init>(Lcom/inmobi/media/wd;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Lcom/inmobi/media/ad;-><init>(Lcom/inmobi/media/Zc;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 75
    .line 76
    const-string v3, "Unexpected error"

    .line 77
    .line 78
    const-string v4, "registerHeadphonePluggedEventListener"

    .line 79
    .line 80
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "saveBlob is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "TAG"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 52
    .line 53
    const-string v2, "saveBlob"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, Lcom/inmobi/media/Ej;->l0:Lcom/inmobi/media/b3;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v0, Lcom/inmobi/media/n1;

    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "sendMessage called with message: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "errorCode"

    .line 39
    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    const-string v3, "targetViewId"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const-string v5, "sendMessage"

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p3, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 65
    .line 66
    const-string v0, "sendMessage called on unloaded ad"

    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    move-object p2, v4

    .line 76
    :cond_2
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 77
    .line 78
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 p3, 0x6c

    .line 83
    .line 84
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-static {p2}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz p3, :cond_6

    .line 101
    .line 102
    invoke-static {p3}, Lo/gla;->k0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p1, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 110
    .line 111
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 116
    .line 117
    new-instance v0, Lo/kbd;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2, p3}, Lo/kbd;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string p2, "runnable"

    .line 126
    .line 127
    invoke-static {v0, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 137
    .line 138
    const/16 p3, 0x12d

    .line 139
    .line 140
    invoke-static {p2, p3}, Lcom/inmobi/media/Vj;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    move-object p2, v4

    .line 153
    :cond_8
    sget-object p3, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 154
    .line 155
    invoke-static {p2, v3, v2, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const/16 p3, 0x12e

    .line 160
    .line 161
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "podAdContext"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v0, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "setAdContext is called "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 55
    .line 56
    const-string v0, "Found a null instance of ad render view!"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getAdPodHandler()Lcom/inmobi/media/y0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    check-cast p1, Lcom/inmobi/media/n1;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "orientationPropertiesString"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "setOrientationProperties called: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p1, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 40
    .line 41
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 46
    .line 47
    new-instance v0, Lo/yad;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lo/yad;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p2, "runnable"

    .line 56
    .line 57
    invoke-static {v0, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "showAd is called with index "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v0, "Found a null instance of ad render view!"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->c(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "alert"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "showAlert: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "showEndCard called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "showWebView"

    .line 24
    .line 25
    const-string v2, "errorCode"

    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    const-string v4, "targetViewId"

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/inmobi/media/Ej;->Q0:Z

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne p1, v6, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object v6, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v0, "showWebView called on unloaded ad"

    .line 52
    .line 53
    invoke-virtual {p1, v6, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    move-object p2, v5

    .line 61
    :cond_2
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 62
    .line 63
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0x6c

    .line 68
    .line 69
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Lcom/inmobi/media/P6;->e:Lo/wk5;

    .line 86
    .line 87
    invoke-interface {p1}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/inmobi/media/Wc;

    .line 92
    .line 93
    new-instance v0, Lo/lbd;

    .line 94
    .line 95
    invoke-direct {v0, p0, p2}, Lo/lbd;-><init>(Lcom/inmobi/media/ub;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p2, "runnable"

    .line 102
    .line 103
    invoke-static {v0, p2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/Wc;->a:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    move-object p2, v5

    .line 117
    :cond_6
    sget-object v0, Lcom/inmobi/media/Vj;->a:Lo/wk5;

    .line 118
    .line 119
    invoke-static {p2, v4, v3, p2}, Lcom/inmobi/media/Ek;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/16 v0, 0x12e

    .line 124
    .line 125
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/Ej;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v0, "storePicture is deprecated and no-op. "

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p1, "adQualityUrl"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "enableUserAdReportScreenshot"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "templateInfo"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "access$getTAG$p(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 28
    .line 29
    const-string v1, "submitAdReport called"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    const-string v0, "1"

    .line 37
    .line 38
    invoke-static {p3, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p2, p4, p3}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p1, "feature"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    const-string v0, "access$getTAG$p(...)"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Checking support for: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Ej;->n(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "Message:"

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " support: "

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 84
    .line 85
    invoke-virtual {v1, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v2, "timeSinceShow is called"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v0, "Found a null instance of ad render view!"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->X()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public final unload(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "unload called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/ub;->a()Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 26
    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "Unexpected error"

    .line 33
    .line 34
    const-string v4, "unload"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "InMobi"

    .line 40
    .line 41
    const-string v0, "Failed to unload ad; SDK encountered an unexpected error"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3, p1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "SDK encountered an expected error in handling the unload() request from creative; "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "unregisterBackButtonPressedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 46
    .line 47
    const-string v3, "Unexpected error"

    .line 48
    .line 49
    const-string v4, "unregisterBackButtonPressedEventListener"

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "unregisterDeviceMuteEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v3, "Unregister device mute event listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/wd;->d:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unRegisterDeviceMuteEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v3, "Unregister device volume change listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/wd;->e:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    const-string v3, "unregisterHeadphonePluggedEventListener called"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v1, "Found a null instance of render view!"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 50
    .line 51
    const-string v3, "Unregister headphone plugged event listener ..."

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getMediaProcessor()Lcom/inmobi/media/wd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/inmobi/media/ad;->a()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 75
    iput-object v2, v0, Lcom/inmobi/media/wd;->f:Lcom/inmobi/media/ad;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 79
    .line 80
    const-string v3, "Unexpected error"

    .line 81
    .line 82
    const-string v4, "unregisterHeadphonePluggedEventListener"

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final updateVideoPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v0, "access$getTAG$p(...)"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "updateVideoPosition is called with position - "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, Lcom/inmobi/media/G8;->a:[Lcom/inmobi/media/G8;

    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "errorMsg"

    .line 42
    .line 43
    const-string v2, "Invalid position"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "command"

    .line 49
    .line 50
    const-string v2, "updateVideoPlayerPosition"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "params"

    .line 56
    .line 57
    const-string v2, "null"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "VideoCommandError"

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v4, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 73
    .line 74
    const-string v5, "jsonObject"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v5, "type"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v2, v2}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    sget-object v4, Lcom/inmobi/media/ma;->g:Lo/cr1;

    .line 97
    .line 98
    new-instance v7, Lcom/inmobi/media/tb;

    .line 99
    .line 100
    invoke-direct {v7, p0, v3, p2, v2}, Lcom/inmobi/media/tb;-><init>(Lcom/inmobi/media/ub;Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x3

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v4 .. v9}, Lo/lq0;->d(Lo/cr1;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;Lo/c74;ILjava/lang/Object;)Lkotlinx/coroutines/g;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v2, p2

    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 119
    .line 120
    sget-object v3, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 121
    .line 122
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lo/xhb;->a:Lo/xhb;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 129
    .line 130
    sget-object v4, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 131
    .line 132
    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    sget-object v2, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 145
    .line 146
    const-string v0, "Error while creating position Json."

    .line 147
    .line 148
    invoke-virtual {v3, v2, v0, p2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lo/xhb;->a:Lo/xhb;

    .line 152
    .line 153
    :cond_3
    :goto_2
    if-nez v2, :cond_5

    .line 154
    .line 155
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 156
    .line 157
    sget-object v0, Lcom/inmobi/media/V8;->b:Lcom/inmobi/media/V8;

    .line 158
    .line 159
    invoke-virtual {p2, v1, p1}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "access$getTAG$p(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "useCustomClose called:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inmobi/media/ub;->a:Lcom/inmobi/media/Ej;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getContainerContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lo/mbd;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1}, Lo/mbd;-><init>(Lcom/inmobi/media/ub;ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsCallbackNamespace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ub;->c:Lcom/inmobi/media/Y9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "access$getTAG$p(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "zoom is called "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " "

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Lo/gbd;

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lo/gbd;-><init>(Lcom/inmobi/media/ub;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/inmobi/media/bm;->a(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
