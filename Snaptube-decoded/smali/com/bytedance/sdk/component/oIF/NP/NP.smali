.class public Lcom/bytedance/sdk/component/oIF/NP/NP;
.super Lcom/bytedance/sdk/component/oIF/NP/lc;
.source ""


# static fields
.field public static final EW:Lcom/bytedance/sdk/component/NP/EW/EW;

.field public static final NP:Lcom/bytedance/sdk/component/NP/EW/EW;


# instance fields
.field private AJB:Lcom/bytedance/sdk/component/NP/EW/EW;

.field private YB:Z

.field private ypP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/EW$EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/NP/EW/EW$EW;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/EW$EW;->EW()Lcom/bytedance/sdk/component/NP/EW/EW$EW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/EW$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/EW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW:Lcom/bytedance/sdk/component/NP/EW/EW;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/EW$EW;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/component/NP/EW/EW$EW;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/EW$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/EW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/component/oIF/NP/NP;->NP:Lcom/bytedance/sdk/component/NP/EW/EW;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NP/EW/YB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oIF/NP/lc;-><init>(Lcom/bytedance/sdk/component/NP/EW/YB;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bytedance/sdk/component/oIF/NP/NP;->EW:Lcom/bytedance/sdk/component/NP/EW/EW;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->AJB:Lcom/bytedance/sdk/component/NP/EW/EW;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->YB:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->ypP:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/oIF/NP;
    .locals 14

    .line 36
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;-><init>()V

    .line 37
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->YB:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->dZO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    goto/16 :goto_2

    .line 39
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;-><init>()V

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->dZO:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 45
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 47
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    .line 48
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 49
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 50
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    iget-object v7, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->ypP:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->ypP:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 56
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->EW(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/oIF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Lcom/bytedance/sdk/component/NP/EW/oIF;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 58
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Lcom/bytedance/sdk/component/NP/EW/dms$EW;)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->AJB:Lcom/bytedance/sdk/component/NP/EW/EW;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Lcom/bytedance/sdk/component/NP/EW/EW;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/Object;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW()Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/dms;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc:Lcom/bytedance/sdk/component/NP/EW/YB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/YB;->EW(Lcom/bytedance/sdk/component/NP/EW/dms;)Lcom/bytedance/sdk/component/NP/EW/NP;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/NP/EW/NP;->NP()Lcom/bytedance/sdk/component/NP/EW/Jjt;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 64
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oIF()Lcom/bytedance/sdk/component/NP/EW/bTk;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 66
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/bTk;->EW()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NP/EW/bTk;->EW(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NP/EW/bTk;->NP(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 68
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->bTk()Lcom/bytedance/sdk/component/NP/EW/Mw;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_4
    move-object v9, v3

    goto :goto_5

    .line 69
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/Mw;->NP()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 70
    :goto_5
    new-instance v1, Lcom/bytedance/sdk/component/oIF/NP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->Zd()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oA()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->NP()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->EW()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/oIF/NP;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V
    .locals 8

    .line 3
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->YB:Z

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->dZO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->dZO:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    .line 9
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    .line 10
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    .line 15
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->ypP:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->ypP:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->EW(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF$EW;

    goto :goto_1

    .line 24
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NP/EW/oIF$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/oIF;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Lcom/bytedance/sdk/component/NP/EW/oIF;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 25
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/oIF/NP/lc;->EW(Lcom/bytedance/sdk/component/NP/EW/dms$EW;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->AJB:Lcom/bytedance/sdk/component/NP/EW/EW;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Lcom/bytedance/sdk/component/NP/EW/EW;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/Object;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->oA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->oA:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 30
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->bTk:I

    if-lez v0, :cond_8

    .line 31
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(I)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 32
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW()Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP()Lcom/bytedance/sdk/component/NP/EW/dms;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/oIF/NP/lc;->lc:Lcom/bytedance/sdk/component/NP/EW/YB;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/NP/EW/YB;->EW(Lcom/bytedance/sdk/component/NP/EW/dms;)Lcom/bytedance/sdk/component/NP/EW/NP;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/oIF/NP/NP$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/oIF/NP/NP$1;-><init>(Lcom/bytedance/sdk/component/oIF/NP/NP;Lcom/bytedance/sdk/component/oIF/EW/EW;)V

    .line 34
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/NP/EW/NP;->EW(Lcom/bytedance/sdk/component/NP/EW/lc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    if-eqz p1, :cond_9

    .line 35
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/oIF/EW/EW;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->ypP:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public EW(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oIF/NP/NP;->YB:Z

    return-void
.end method
