.class public Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;

.field public d:Lcom/wandoujia/base/view/c;

.field e:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wandoujia/em/common/protomodel/Card;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->c:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->h(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->b:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$f;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$f;->E(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->e()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;Lcom/snaptube/dataadapter/model/Button;IIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->i(Lcom/snaptube/dataadapter/model/Button;IIII)V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->b:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snaptube/dataadapter/model/Button;

    .line 31
    .line 32
    new-instance v3, Lcom/snaptube/premium/views/a$c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f08034e

    .line 39
    .line 40
    .line 41
    const v6, 0x7f09079b

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/snaptube/premium/views/a$c;-><init>(ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    if-le v0, v1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/snaptube/dataadapter/model/Button;

    .line 69
    .line 70
    new-instance v1, Lcom/snaptube/premium/views/a$c;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v4, 0x7f08044a

    .line 77
    .line 78
    .line 79
    const v5, 0x7f0907ad

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v5, v3, v4}, Lcom/snaptube/premium/views/a$c;-><init>(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->d:Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->d:Lcom/wandoujia/base/view/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->d:Lcom/wandoujia/base/view/c;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/snaptube/dataadapter/model/Button;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->g(Lcom/snaptube/dataadapter/model/Button;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public g(Lcom/snaptube/dataadapter/model/Button;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getConfirmDialog()Lcom/snaptube/dataadapter/model/ConfirmDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->b:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v7, v1

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->b:Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    move v8, v2

    .line 35
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    const v5, 0x7f11055d

    .line 38
    .line 39
    .line 40
    const v6, 0x7f11075a

    .line 41
    .line 42
    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->i(Lcom/snaptube/dataadapter/model/Button;IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0, p1, v0, v7, v8}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->j(Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/ConfirmDialog;II)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
.end method

.method public final h(Lcom/wandoujia/em/common/protomodel/Card;)Ljava/util/List;
    .locals 2

    .line 1
    const/16 v0, 0x4e58

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/tv0;->c(Lcom/wandoujia/em/common/protomodel/Card;I)Lcom/wandoujia/em/common/protomodel/CardAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/wandoujia/em/common/protomodel/CardAnnotation;->stringValue:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$6;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$6;-><init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lo/goc;->W0(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Parse watch history error"

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return-object p1
.end method

.method public final i(Lcom/snaptube/dataadapter/model/Button;IIII)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getDefaultServiceEndpoint()Lcom/snaptube/dataadapter/model/ServiceEndpoint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->e:Lcom/snaptube/dataadapter/IYouTubeDataAdapter;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->k(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/snaptube/dataadapter/model/Button;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p4, p5}, Lo/wxc;->g(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$e;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$e;-><init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;Lcom/snaptube/dataadapter/model/ServiceEndpoint;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lo/rya;->c:Lrx/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v8, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$c;

    .line 53
    .line 54
    move-object v1, v8

    .line 55
    move-object v2, p0

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    move-object v5, p1

    .line 59
    move v6, p4

    .line 60
    move v7, p5

    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$c;-><init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;IILcom/snaptube/dataadapter/model/Button;II)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move v3, p3

    .line 68
    move-object v4, p1

    .line 69
    move v5, p4

    .line 70
    move v6, p5

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$d;-><init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;ILcom/snaptube/dataadapter/model/Button;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v8, p2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lcom/snaptube/dataadapter/model/Button;Lcom/snaptube/dataadapter/model/ConfirmDialog;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/wandoujia/base/view/c$e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/wandoujia/base/view/c$e;->n(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/view/c$e;->g(Ljava/lang/CharSequence;)Lcom/wandoujia/base/view/c$e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->getConfirmButtonText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1, p3, p4}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$b;-><init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;Lcom/snaptube/dataadapter/model/Button;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/wandoujia/base/view/c$e;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Lcom/snaptube/dataadapter/model/ConfirmDialog;->getCancelButtonText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$a;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction$a;-><init>(Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Lcom/wandoujia/base/view/c$e;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/wandoujia/base/view/c$e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->d:Lcom/wandoujia/base/view/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Lcom/wandoujia/base/view/c$e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/wandoujia/base/view/c$e;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0c02f4

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Lo/m5c;->b(Landroid/content/Context;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/wandoujia/base/view/c$e;->o(Landroid/view/View;)Lcom/wandoujia/base/view/c$e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Lcom/wandoujia/base/view/c$e;->c(Z)Lcom/wandoujia/base/view/c$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/wandoujia/base/view/c$e;->p()Lcom/wandoujia/base/view/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/snaptube/premium/ytb_playlist/WatchHistoryAction;->d:Lcom/wandoujia/base/view/c;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method
