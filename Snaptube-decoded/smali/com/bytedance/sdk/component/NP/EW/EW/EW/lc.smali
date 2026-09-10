.class public Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/NP/EW/dZO$EW;


# instance fields
.field EW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NP/EW/dZO;",
            ">;"
        }
    .end annotation
.end field

.field NP:Lcom/bytedance/sdk/component/NP/EW/dms;

.field lc:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/NP/EW/dms;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NP/EW/dZO;",
            ">;",
            "Lcom/bytedance/sdk/component/NP/EW/dms;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->lc:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->EW:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->NP:Lcom/bytedance/sdk/component/NP/EW/dms;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/NP/EW/dms;)Lcom/bytedance/sdk/component/NP/EW/Jjt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->NP:Lcom/bytedance/sdk/component/NP/EW/dms;

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->lc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->lc:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->EW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->EW:Ljava/util/List;

    iget v0, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->lc:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/NP/EW/dZO;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/NP/EW/dZO;->EW(Lcom/bytedance/sdk/component/NP/EW/dZO$EW;)Lcom/bytedance/sdk/component/NP/EW/Jjt;

    move-result-object p1

    return-object p1
.end method

.method public EW()Lcom/bytedance/sdk/component/NP/EW/dms;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/EW/EW/lc;->NP:Lcom/bytedance/sdk/component/NP/EW/dms;

    return-object v0
.end method
