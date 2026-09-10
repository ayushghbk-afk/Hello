.class public final Lo/v87;
.super Lo/dl2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/dl2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->f(Landroid/os/Bundle;)Lcom/snaptube/ads/base/AdsPos;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "pos(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo/r54;->n(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "NewFrequency"

    .line 2
    .line 3
    return-object p1
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/v87;->n(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 11
    .line 12
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->f(Landroid/os/Bundle;)Lcom/snaptube/ads/base/AdsPos;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "pos(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "key_is_installed_guide"

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, p1, v3}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->c(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v0, v2, p1}, Lo/r54;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public i(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    sget-object v0, Lo/r54;->a:Lo/r54;

    .line 2
    .line 3
    sget-object v1, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->f(Landroid/os/Bundle;)Lcom/snaptube/ads/base/AdsPos;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "pos(...)"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lo/r54;->q(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/v87;->n(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p2, Lo/r54;->a:Lo/r54;

    .line 11
    .line 12
    sget-object v0, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel;->k:Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/snaptube/plugin/extension/nonlifecycle/ad/ChooseFormatAdRewardViewModel$a;->f(Landroid/os/Bundle;)Lcom/snaptube/ads/base/AdsPos;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "pos(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo/r54;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final m(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lo/i11;->l(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lo/dg8;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final n(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo/v87;->m(Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method
