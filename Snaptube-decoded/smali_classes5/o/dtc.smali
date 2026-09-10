.class public final Lo/dtc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/dtc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/dtc;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/dtc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dtc;->a:Lo/dtc;

    .line 7
    .line 8
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
.method public final a()Lcom/snaptube/premium/LoginState;
    .locals 1

    .line 1
    sget-object v0, Lo/pwc;->a:Lo/pwc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pwc;->b()Lcom/snaptube/premium/LoginState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lo/dtc;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo/dtc;->h(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/pvc;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lo/pf3;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/pvc;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Lo/pf3;->n(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lo/pf3;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lo/pf3;->o(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/dtc;->a()Lcom/snaptube/premium/LoginState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snaptube/premium/LoginState;->LOGIN:Lcom/snaptube/premium/LoginState;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/dtc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/dtc;->a()Lcom/snaptube/premium/LoginState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/snaptube/premium/LoginState;->LOGIN_INVALID:Lcom/snaptube/premium/LoginState;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/dtc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/dtc;->a()Lcom/snaptube/premium/LoginState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/snaptube/premium/LoginState;->NOT_LOGIN:Lcom/snaptube/premium/LoginState;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lo/pvc;->g(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lo/pf3;->a:Lo/pf3;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lo/pf3;->e(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    return p2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/dtc;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/dtc;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p3}, Lo/pf3;->i(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    return p2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo/dtc;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_LOGIN_EXPIRED:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/dtc;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_LOGIN_REQUIRED:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Lo/dtc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->SHOW_EXTRACT_FAIL:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;->CONTINUE:Lcom/snaptube/plugin/extension/nonlifecycle/youtube/DownloadPrecheckAction;

    .line 29
    .line 30
    :goto_0
    return-object p1
.end method
