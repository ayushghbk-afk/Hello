.class public final Lo/el2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/el2;

.field public static final b:Lo/v87;

.field public static final c:Lo/zf8;

.field public static final d:Lo/vk0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/el2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/el2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/el2;->a:Lo/el2;

    .line 7
    .line 8
    new-instance v0, Lo/v87;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/v87;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/el2;->b:Lo/v87;

    .line 14
    .line 15
    new-instance v1, Lo/zf8;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lo/zf8;-><init>(Lo/v87;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lo/el2;->c:Lo/zf8;

    .line 21
    .line 22
    new-instance v1, Lo/vk0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lo/vk0;-><init>(Lo/v87;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lo/el2;->d:Lo/vk0;

    .line 28
    .line 29
    return-void
.end method

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
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/el2;->c(Landroid/os/Bundle;)Lo/dl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/dl2;->d(Landroid/os/Bundle;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/el2;->c(Landroid/os/Bundle;)Lo/dl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/dl2;->e(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Lo/dl2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/el2;->g(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/el2;->b:Lo/v87;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lo/i11;->r(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lo/el2;->d:Lo/vk0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lo/el2;->c:Lo/zf8;

    .line 30
    .line 31
    :goto_1
    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/el2;->c(Landroid/os/Bundle;)Lo/dl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/dl2;->h(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/el2;->c(Landroid/os/Bundle;)Lo/dl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/dl2;->i(Landroid/os/Bundle;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lo/el2;->c(Landroid/os/Bundle;)Lo/dl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lo/dl2;->j(Landroid/os/Bundle;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Z
    .locals 3

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
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/snaptube/ads/base/AdsPos;->pos()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "pos(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lo/r54;->t(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
