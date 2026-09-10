.class final Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF;->NP()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, -0x1

    .line 10
    cmpl-double v5, v0, v2

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v5, 0x1

    .line 24
    cmpg-double v6, v0, v2

    .line 25
    .line 26
    if-gez v6, :cond_1

    .line 27
    .line 28
    return v5

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->MsH()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmpl-double v6, v0, v2

    .line 38
    .line 39
    if-nez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->fH()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v5, :cond_2

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    return v4

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;->oKp()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-le p1, p2, :cond_4

    .line 68
    .line 69
    return v5

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oIF$1;->EW(Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;Lcom/bytedance/sdk/openadsdk/mediation/lc/lc;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
