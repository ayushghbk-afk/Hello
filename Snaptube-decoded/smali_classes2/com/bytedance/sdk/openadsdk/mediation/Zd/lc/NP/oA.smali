.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;",
        ">;"
    }
.end annotation


# instance fields
.field public EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

.field public NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

.field private Zd:Z

.field private lc:J

.field private oA:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;JLcom/bytedance/sdk/openadsdk/mediation/NP/lc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->Zd:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->NP:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/bTk;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc:J

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->oA:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW:Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)I

    move-result p1

    return p1
.end method

.method public EW()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->lc:J

    return-wide v0
.end method

.method public EW(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->Zd:Z

    return-void
.end method

.method public NP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->Zd:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lc()Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/lc/NP/oA;->oA:Lcom/bytedance/sdk/openadsdk/mediation/NP/lc;

    .line 2
    .line 3
    return-object v0
.end method
