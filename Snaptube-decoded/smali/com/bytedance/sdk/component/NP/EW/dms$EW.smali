.class public Lcom/bytedance/sdk/component/NP/EW/dms$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NP/EW/dms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field EW:Lcom/bytedance/sdk/component/NP/EW/EW;

.field NP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field Zd:Ljava/lang/String;

.field bTk:Lcom/bytedance/sdk/component/NP/EW/Wd;

.field dZO:Ljava/lang/String;

.field lc:Lcom/bytedance/sdk/component/NP/EW/oIF;

.field oA:Ljava/lang/Object;

.field oIF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NP/EW/dms;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->NP()Lcom/bytedance/sdk/component/NP/EW/oIF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->lc:Lcom/bytedance/sdk/component/NP/EW/oIF;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->lc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->Zd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->Zd()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->EW()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->oA:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->dZO()Lcom/bytedance/sdk/component/NP/EW/Wd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->bTk:Lcom/bytedance/sdk/component/NP/EW/Wd;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->oA()Lcom/bytedance/sdk/component/NP/EW/EW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW:Lcom/bytedance/sdk/component/NP/EW/EW;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->oIF()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->oIF:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/dms;->bTk()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->dZO:Ljava/lang/String;

    return-void
.end method

.method private EW(Ljava/lang/String;Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->Zd:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->bTk:Lcom/bytedance/sdk/component/NP/EW/Wd;

    return-object p0
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 2

    .line 7
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    move-result-object v0

    return-object v0
.end method

.method public EW(I)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->oIF:I

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/EW;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW:Lcom/bytedance/sdk/component/NP/EW/EW;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 1

    .line 10
    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Ljava/lang/String;Lcom/bytedance/sdk/component/NP/EW/Wd;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    move-result-object p1

    return-object p1
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/oIF;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->lc:Lcom/bytedance/sdk/component/NP/EW/oIF;

    return-object p0
.end method

.method public EW(Ljava/lang/Object;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->oA:Ljava/lang/Object;

    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->dZO:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    move-result-object p1

    return-object p1
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/NP/EW/oIF;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/oIF;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->EW(Lcom/bytedance/sdk/component/NP/EW/oIF;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    move-result-object p1

    return-object p1
.end method

.method public NP(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;->NP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public NP()Lcom/bytedance/sdk/component/NP/EW/dms;
    .locals 1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/dms$EW$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW$1;-><init>(Lcom/bytedance/sdk/component/NP/EW/dms$EW;)V

    return-object v0
.end method
