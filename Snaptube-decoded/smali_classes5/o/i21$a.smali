.class public final Lo/i21$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/i21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Lcom/snaptube/premium/views/CommonPopupView$f;

.field public f:Lo/w4;

.field public g:Z

.field public h:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/snaptube/premium/views/CommonPopupView$f;)Lo/i21$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/i21$a;->e:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b(Ljava/util/Map;)Lo/i21$a;
    .locals 1

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/i21$a;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lo/i21$c;)Lo/i21$a;
    .locals 1

    .line 1
    const-string v0, "reportDataBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/i21$c;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lo/i21$c;->c()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo/i21$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/i21$c;->d()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/i21$a;->c:Ljava/util/Map;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/i21$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lo/i21$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;)Lo/i21$a;
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/i21$a;->h:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;
    .locals 3

    .line 1
    const-string v0, "urls"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "urls should not be empty"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "UnExpectedException"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {p3}, Lo/j7;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_4

    .line 31
    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "extract_by_native"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lo/i21$a;->a:Ljava/util/Map;

    .line 51
    .line 52
    instance-of v0, p2, Ljava/io/Serializable;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "logic_extras"

    .line 57
    .line 58
    check-cast p2, Ljava/io/Serializable;

    .line 59
    .line 60
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p2, p0, Lo/i21$a;->b:Ljava/util/Map;

    .line 64
    .line 65
    instance-of v0, p2, Ljava/io/Serializable;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "report_extras"

    .line 70
    .line 71
    check-cast p2, Ljava/io/Serializable;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p2, p0, Lo/i21$a;->c:Ljava/util/Map;

    .line 77
    .line 78
    instance-of v0, p2, Ljava/io/Serializable;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v0, "taskinfo_extras"

    .line 83
    .line 84
    check-cast p2, Ljava/io/Serializable;

    .line 85
    .line 86
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string p2, "report_meta"

    .line 90
    .line 91
    invoke-static {v1}, Lo/i11;->n(Landroid/os/Bundle;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "close_on_stop"

    .line 99
    .line 100
    iget-boolean v0, p0, Lo/i21$a;->g:Z

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 106
    .line 107
    invoke-direct {p2}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lo/i21$a;->f:Lo/w4;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->P2(Lo/w4;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lo/i21$a;->e:Lcom/snaptube/premium/views/CommonPopupView$f;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lcom/snaptube/plugin/extension/chooseformat/view/PopupFragment;->O2(Lcom/snaptube/premium/views/CommonPopupView$f;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lo/i21$a;->h:Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;->o4(Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment$b;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lo/i21;->a:Lo/i21;

    .line 129
    .line 130
    invoke-static {v0, p2, p3, p1, v1}, Lo/i21;->a(Lo/i21;Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_4
    return-object v2
.end method

.method public final g(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)Lo/i21$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/tf3;->b:Lo/tf3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snaptube/extractor/pluginlib/models/VideoInfo;->getSource()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSource(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/snaptube/extractor/pluginlib/models/ExtractResult;->v(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/xhb;->a:Lo/xhb;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lo/xd0;->d(Ljava/lang/String;Lcom/snaptube/extractor/pluginlib/models/ExtractResult;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method
