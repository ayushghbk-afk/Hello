.class Lcom/bytedance/sdk/component/oIF/NP/NP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/NP/EW/lc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/oIF/NP/NP;->EW(Lcom/bytedance/sdk/component/oIF/EW/EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/oIF/EW/EW;

.field final synthetic NP:Lcom/bytedance/sdk/component/oIF/NP/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/oIF/NP/NP;Lcom/bytedance/sdk/component/oIF/EW/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/NP$1;->NP:Lcom/bytedance/sdk/component/oIF/NP/NP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/oIF/NP/NP$1;->EW:Lcom/bytedance/sdk/component/oIF/EW/EW;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/NP/EW/NP;Lcom/bytedance/sdk/component/NP/EW/Jjt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/NP$1;->EW:Lcom/bytedance/sdk/component/oIF/EW/EW;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oIF()Lcom/bytedance/sdk/component/NP/EW/bTk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/bTk;->EW()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NP/EW/bTk;->EW(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NP/EW/bTk;->NP(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->bTk()Lcom/bytedance/sdk/component/NP/EW/Mw;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NP/EW/Mw;->NP()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/oIF/NP;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->Zd()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->lc()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->oA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->NP()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NP/EW/Jjt;->EW()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/oIF/NP;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/oIF/NP/NP$1;->EW:Lcom/bytedance/sdk/component/oIF/EW/EW;

    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/NP$1;->NP:Lcom/bytedance/sdk/component/oIF/NP/NP;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/oIF/EW/EW;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V

    :cond_2
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/NP;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP/NP$1;->EW:Lcom/bytedance/sdk/component/oIF/EW/EW;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP/NP$1;->NP:Lcom/bytedance/sdk/component/oIF/NP/NP;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/oIF/EW/EW;->EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
