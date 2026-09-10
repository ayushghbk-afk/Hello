.class public Lcom/bytedance/sdk/component/EW/AJB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field AJB:Lcom/bytedance/sdk/component/EW/Wd;

.field EW:Landroid/webkit/WebView;

.field Jjt:Z

.field Mw:Lcom/bytedance/sdk/component/EW/YB$EW;

.field NP:Lcom/bytedance/sdk/component/EW/EW;

.field Wd:Z

.field YB:Ljava/lang/String;

.field Zd:Lcom/bytedance/sdk/component/EW/dZO;

.field bTk:Z

.field dZO:Z

.field final dms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lc:Ljava/lang/String;

.field oA:Landroid/content/Context;

.field oIF:Z

.field seu:Lcom/bytedance/sdk/component/EW/dms;

.field final ypP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->lc:Ljava/lang/String;

    .line 9
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->YB:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->ypP:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->dms:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->lc:Ljava/lang/String;

    .line 3
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->YB:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->ypP:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->dms:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/EW/AJB;->EW:Landroid/webkit/WebView;

    return-void
.end method

.method private lc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->EW:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->Wd:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->NP:Lcom/bytedance/sdk/component/EW/EW;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->lc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->EW:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->Zd:Lcom/bytedance/sdk/component/EW/dZO;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/EW/AJB;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/EW/AJB;->Jjt:Z

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/EW/EW;)Lcom/bytedance/sdk/component/EW/AJB;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/EW/AJB;->NP:Lcom/bytedance/sdk/component/EW/EW;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/EW/ypP;)Lcom/bytedance/sdk/component/EW/AJB;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/EW/dZO;->EW(Lcom/bytedance/sdk/component/EW/ypP;)Lcom/bytedance/sdk/component/EW/dZO;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/EW/AJB;->Zd:Lcom/bytedance/sdk/component/EW/dZO;

    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/EW/AJB;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/EW/AJB;->lc:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/component/EW/AJB;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/EW/AJB;->bTk:Z

    return-object p0
.end method

.method public NP(Z)Lcom/bytedance/sdk/component/EW/AJB;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/EW/AJB;->oIF:Z

    return-object p0
.end method

.method public NP()Lcom/bytedance/sdk/component/EW/PS;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/EW/AJB;->lc()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/EW/PS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/EW/PS;-><init>(Lcom/bytedance/sdk/component/EW/AJB;)V

    return-object v0
.end method
