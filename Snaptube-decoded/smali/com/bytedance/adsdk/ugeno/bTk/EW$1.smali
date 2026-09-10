.class Lcom/bytedance/adsdk/ugeno/bTk/EW$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/bTk/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/bTk/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/bTk/EW;->EW(Lcom/bytedance/adsdk/ugeno/bTk/EW;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 28
    .line 29
    const v1, 0x3fffffff    # 1.9999999f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->getAdapter()Lcom/bytedance/adsdk/ugeno/dZO/NP;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dZO/NP;->EW()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v0, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v3}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/bTk/EW$1;->EW:Lcom/bytedance/adsdk/ugeno/bTk/EW;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/bTk/EW;->NP:Lcom/bytedance/adsdk/ugeno/dZO/lc;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/adsdk/ugeno/dZO/lc;->EW(IZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
