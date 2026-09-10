.class public Lcom/bytedance/sdk/component/EW/PS;
.super Ljava/lang/Object;
.source ""


# static fields
.field static EW:Lcom/bytedance/sdk/component/EW/rHn;


# instance fields
.field private final NP:Lcom/bytedance/sdk/component/EW/EW;

.field private final Zd:Lcom/bytedance/sdk/component/EW/AJB;

.field private volatile bTk:Z

.field private final lc:Landroid/webkit/WebView;

.field private final oA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/EW/Wd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/EW/AJB;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/PS;->oA:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/EW/PS;->bTk:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/EW/PS;->Zd:Lcom/bytedance/sdk/component/EW/AJB;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/EW/AJB;->dZO:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lcom/bytedance/sdk/component/EW/PS;->EW:Lcom/bytedance/sdk/component/EW/rHn;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    throw v2

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/EW/AJB;->EW:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lcom/bytedance/sdk/component/EW/AJB;->NP:Lcom/bytedance/sdk/component/EW/EW;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/component/EW/XiW;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bytedance/sdk/component/EW/XiW;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/component/EW/PS;->NP:Lcom/bytedance/sdk/component/EW/EW;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/EW/PS;->NP:Lcom/bytedance/sdk/component/EW/EW;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/component/EW/AJB;->NP:Lcom/bytedance/sdk/component/EW/EW;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/bytedance/sdk/component/EW/PS;->NP:Lcom/bytedance/sdk/component/EW/EW;

    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/EW/PS;->NP:Lcom/bytedance/sdk/component/EW/EW;

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/EW/EW;->EW(Lcom/bytedance/sdk/component/EW/AJB;Lcom/bytedance/sdk/component/EW/phC;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lcom/bytedance/sdk/component/EW/AJB;->EW:Landroid/webkit/WebView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/EW/PS;->lc:Landroid/webkit/WebView;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/bytedance/sdk/component/EW/AJB;->AJB:Lcom/bytedance/sdk/component/EW/Wd;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/EW/AJB;->oIF:Z

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bytedance/sdk/component/EW/rkJ;->EW(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static EW(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/EW/AJB;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/EW/AJB;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/EW/AJB;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private NP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EW/PS;->bTk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "JsBridge2 is already released!!!"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/seu;->EW(Ljava/lang/RuntimeException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Zd$NP;)Lcom/bytedance/sdk/component/EW/PS;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/EW/PS;->EW(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Zd$NP;)Lcom/bytedance/sdk/component/EW/PS;

    move-result-object p1

    return-object p1
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/oA;)Lcom/bytedance/sdk/component/EW/PS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/EW/oA<",
            "**>;)",
            "Lcom/bytedance/sdk/component/EW/PS;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/EW/PS;->EW(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/EW/oA;)Lcom/bytedance/sdk/component/EW/PS;

    move-result-object p1

    return-object p1
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Zd$NP;)Lcom/bytedance/sdk/component/EW/PS;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/EW/PS;->NP()V

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/component/EW/PS;->NP:Lcom/bytedance/sdk/component/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/component/EW/EW;->oIF:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Zd$NP;)V

    return-object p0
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/EW/oA;)Lcom/bytedance/sdk/component/EW/PS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/EW/oA<",
            "**>;)",
            "Lcom/bytedance/sdk/component/EW/PS;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/EW/PS;->NP()V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/EW/PS;->NP:Lcom/bytedance/sdk/component/EW/EW;

    iget-object p2, p2, Lcom/bytedance/sdk/component/EW/EW;->oIF:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/oA;)V

    return-object p0
.end method

.method public EW()V
    .locals 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EW/PS;->bTk:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/PS;->NP:Lcom/bytedance/sdk/component/EW/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/EW/EW;->NP()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/EW/PS;->bTk:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/PS;->oA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
