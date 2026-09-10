.class public Lcom/bytedance/adsdk/ugeno/core/oA$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private Zd:Lorg/json/JSONObject;

.field private bTk:Lcom/bytedance/adsdk/ugeno/core/oA$EW;

.field private dZO:Ljava/lang/String;

.field private lc:Lorg/json/JSONObject;

.field private oA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/oA$EW;",
            ">;"
        }
    .end annotation
.end field

.field private oIF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lcom/bytedance/adsdk/ugeno/core/oA$EW;)Lcom/bytedance/adsdk/ugeno/core/oA$EW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->bTk:Lcom/bytedance/adsdk/ugeno/core/oA$EW;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->EW:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->lc:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->NP:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/ugeno/core/oA$EW;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->lc:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->Zd:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic Zd(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->dZO:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic lc(Lcom/bytedance/adsdk/ugeno/core/oA$EW;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->oIF:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public EW(Lcom/bytedance/adsdk/ugeno/core/oA$EW;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->oA:Ljava/util/List;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->oA:Ljava/util/List;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->oA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->oIF:Ljava/lang/String;

    return-object v0
.end method

.method public Zd()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->lc:Lorg/json/JSONObject;

    return-object v0
.end method

.method public bTk()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->Zd:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->NP:Ljava/lang/String;

    return-object v0
.end method

.method public oA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/oA$EW;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->oA:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UGNode{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->EW:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x27

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", name=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/oA$EW;->NP:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7d

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
