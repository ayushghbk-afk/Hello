.class public Lo/hpc;
.super Lcom/snaptube/mixed_list/youtube_adapter/a;
.source ""

# interfaces
.implements Lo/ft4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snaptube/mixed_list/youtube_adapter/a;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/snaptube/mixed_list/youtube_adapter/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/hpc;->load(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Lcom/snaptube/dataadapter/plugin/login/IYTWebViewSignInPlugin;)Lo/hpc;
    .locals 1

    .line 1
    new-instance v0, Lo/hpc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/hpc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public load(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snaptube/mixed_list/youtube_adapter/a;->load(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo/hpc;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/snaptube/mixed_list/youtube_adapter/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-class v0, Lcom/snaptube/dataadapter/plugin/YouTubePlugin;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/snaptube/mixed_list/youtube_adapter/a;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    :try_start_0
    const-string v0, "createWebViewSignInPlugin"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
