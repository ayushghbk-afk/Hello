.class public final Lo/kq1;
.super Lo/uh0;
.source ""

# interfaces
.implements Lo/gt4;


# instance fields
.field public final l:Ldagger/Lazy;

.field public m:Ljava/lang/String;

.field public n:Lo/bma;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ldagger/Lazy;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo/uh0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/kq1;->l:Ldagger/Lazy;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X(Lo/kq1;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kq1;->b0(Lo/kq1;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lo/kq1;Lcom/wandoujia/base/utils/RxBus$d;)Lo/xhb;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/wandoujia/base/utils/RxBus$d;->a:I

    .line 7
    .line 8
    const/16 v0, 0x4a9

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/kq1;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lo/xhb;->a:Lo/xhb;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lo/ura;->W(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lo/kq1;->m:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lo/kq1;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo/kq1;->c0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 30
    .line 31
    iget-object p2, p0, Lo/kq1;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lo/kq1;->Z()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    return p2
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wandoujia/base/utils/RxBus;->d()Lcom/wandoujia/base/utils/RxBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x4a9

    .line 6
    .line 7
    filled-new-array {v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/utils/RxBus;->c([I)Lrx/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "filter(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/jq1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lo/jq1;-><init>(Lo/kq1;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lo/sk7;->m(Lrx/c;Lo/o64;)Lo/bma;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/kq1;->n:Lo/bma;

    .line 30
    .line 31
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->O()Lo/i1c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lcom/snaptube/premium/extractor/BaseVideoUrlExtractor;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo/lvc;->v(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lo/i21;->e(Landroidx/fragment/app/FragmentManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-static {p1}, Lo/lvc;->u(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "clip_internal_playlist"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "clip_internal"

    .line 48
    .line 49
    :goto_0
    new-instance v1, Lo/i21$a;

    .line 50
    .line 51
    invoke-direct {v1}, Lo/i21$a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo/i21$c;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v2, v3, v4, v3}, Lo/i21$c;-><init>(Ljava/util/Map;ILo/b72;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lo/i21$c;->e(Ljava/lang/String;)Lo/i21$c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Lo/i21$c;->m(Ljava/lang/String;)Lo/i21$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lo/i21$a;->c(Lo/i21$c;)Lo/i21$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Lo/gd1;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4, v1}, Lo/i21$a;->f(Ljava/util/List;ZLandroid/content/Context;)Lcom/snaptube/plugin/extension/nonlifecycle/root/ChooseFormatFragment;

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_3
    return v0
.end method

.method public e(Lcom/snaptube/premium/dialog/coordinator/IPopElement;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/uh0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/kq1;->n:Lo/bma;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lo/q69;->a(Lo/bma;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->a:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;

    .line 2
    .line 3
    invoke-static {}, Lo/u91;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lo/kq1;->m:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;->APP_START_MONITOR:Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/utils/CopyLinkDownloadUtils;->b(Ljava/lang/String;Lcom/snaptube/premium/utils/CopyLinkDownloadUtils$Position;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
