.class public Lcom/bytedance/sdk/openadsdk/core/seu/AJB;
.super Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;
.source ""


# instance fields
.field private AJB:Lcom/bytedance/sdk/component/adexpress/NP/dms;

.field public EW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Lcom/bytedance/sdk/openadsdk/Zd/YB;Lcom/bytedance/sdk/component/adexpress/NP/dms;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->QK()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/DF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/YB;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->AJB:Lcom/bytedance/sdk/component/adexpress/NP/dms;

    .line 23
    .line 24
    return-void
.end method

.method private EW(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/seu/Zd;->EW(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p2, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->Zd:Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->EW()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-direct {p2, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p2

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 38
    :goto_0
    const-string p2, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v1
.end method

.method private EW(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;
    .locals 8

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    const-string p1, "local://pag_open_icon_id"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_a

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Zd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;-><init>()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW(I)V

    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->oA(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW(Landroid/webkit/WebResourceResponse;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 15
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Zd/EW;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Z)V

    return-object p1

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Zd/AJB;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    move-result-object p1

    .line 17
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->Zd:Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    if-eq p1, v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->FEW()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 20
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Jjt;->EW()Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "http"

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {p2, v5, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, p2

    .line 25
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v3

    .line 26
    :cond_7
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->Zd:Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    if-eq p1, v2, :cond_9

    if-eqz v0, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    const-string v0, ""

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->lc()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/NP;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/EW/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW(Landroid/webkit/WebResourceResponse;)V

    return-object p1

    .line 31
    :cond_a
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;-><init>()V

    .line 32
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW(I)V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->Zd()Landroid/webkit/WebResourceResponse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW(Landroid/webkit/WebResourceResponse;)V

    return-object p1
.end method

.method private EW(JJLjava/lang/String;I)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->bTk:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP()Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/Zd/AJB;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->EW:Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->bTk:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP()Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->EW(Ljava/lang/String;JJI)V

    return-void

    .line 43
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->lc:Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    if-ne v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->bTk:Lcom/bytedance/sdk/openadsdk/Zd/YB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Zd/YB;->NP()Lcom/bytedance/sdk/openadsdk/Zd/Zd/oA;

    move-result-object v1

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/Zd/Zd/bTk;->NP(Ljava/lang/String;JJI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private EW(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private Zd()Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/seu;->NP()Lcom/bytedance/sdk/openadsdk/core/seu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/seu;->oIF()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "ExpressClient"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 42
    .line 43
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->Zd:Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/Zd/AJB$EW;->EW()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "UTF-8"

    .line 50
    .line 51
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

.method private lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Uo()Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->dms()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->uZU()Lcom/bytedance/sdk/openadsdk/core/model/XiW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "v3"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private oA(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Zd/EW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    const-string v0, "audio/*"

    .line 22
    .line 23
    const-string v2, "UTF-8"

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW(Landroid/webkit/WebResourceResponse;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method


# virtual methods
.method public EW()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->oIF:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->dZO:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 2
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;

    move-result-object v7

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x2

    :goto_0
    move-object v0, p0

    move-object v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW(JJLjava/lang/String;I)V

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->NP()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->NP()I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/seu/AJB;->EW:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->NP()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/EW/NP/EW;->EW()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 14
    :goto_1
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error2"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/oA;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
