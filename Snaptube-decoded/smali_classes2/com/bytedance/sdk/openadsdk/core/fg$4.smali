.class Lcom/bytedance/sdk/openadsdk/core/fg$4;
.super Lcom/bytedance/sdk/component/oIF/EW/NP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fg;->NP(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;ILcom/bytedance/sdk/openadsdk/core/du$EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

.field final synthetic NP:Z

.field final synthetic Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

.field final synthetic bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

.field final synthetic dZO:Lcom/bytedance/sdk/openadsdk/core/model/fg;

.field final synthetic lc:Ljava/util/Map;

.field final synthetic oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

.field final synthetic seu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/NP;Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/fg;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->NP:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->lc:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/fg;

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->seu:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/EW/NP;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->NP()V

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->NP:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->lc:Ljava/util/Map;

    const-string v0, "pgad_end"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fg$4$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fg$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->NP(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 6
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->NP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    sget-object p1, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->EW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v5

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKp()Z

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oIF()I

    move-result v2

    if-ne v2, v11, :cond_1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "Pangle_Debug_Mode"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 14
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->bTk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    return-void

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oA:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/fg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->EW(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/openadsdk/core/model/NP;)Lcom/bytedance/sdk/openadsdk/core/fg$EW;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->AJB:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Ljava/util/ArrayList;)V

    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->seu:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ypP;->EW(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    const/16 v4, 0x4e20

    if-eq v3, v4, :cond_4

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->KW()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    const v1, 0x9c5d

    if-ne v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    const/16 v1, -0x64

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dZO;->EW(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    iget v1, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->Zd:I

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->oA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->bTk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    return-void

    .line 38
    :cond_4
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    if-nez v3, :cond_5

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc()V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    return-void

    .line 45
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc(Ljava/lang/String;)V

    .line 46
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->Zd(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v7

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/fg;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/fg;->AJB:Lcom/bytedance/sdk/openadsdk/core/model/rkJ;

    if-eqz v1, :cond_6

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->EW:I

    invoke-virtual {v1, v3, v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/rkJ;->EW(Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/utils/xW;ILcom/bytedance/sdk/openadsdk/utils/xW;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW()Lcom/bytedance/sdk/openadsdk/core/Zd/EW;

    move-result-object v1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/Zd/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)V

    .line 53
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/EW;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW()Lcom/bytedance/sdk/openadsdk/oIF/NP;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/oIF/NP;->EW(Ljava/util/Map;)V

    .line 55
    :cond_7
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 57
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->lc()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->seu:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->lc(I)Ljava/lang/String;

    move-result-object v9

    .line 59
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/EW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/EW;->oIF()Z

    move-result v10

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->oIF()Lcom/bytedance/sdk/component/NP/EW/AJB;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->dZO:Lcom/bytedance/sdk/openadsdk/core/model/fg;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->Zd:Lcom/bytedance/sdk/openadsdk/utils/xW;

    iget v6, v2, Lcom/bytedance/sdk/openadsdk/core/fg$EW;->EW:I

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/component/NP/EW/AJB;Lcom/bytedance/sdk/openadsdk/core/model/fg;Lcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/utils/xW;ILcom/bytedance/sdk/openadsdk/utils/xW;Lcom/bytedance/sdk/openadsdk/core/model/UtC;Ljava/lang/String;Z)V

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->Zd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 62
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc()V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 66
    :goto_2
    const-string v0, "NetApiImpl"

    const-string v1, "get ad error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ypP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;Lcom/bytedance/sdk/openadsdk/core/du$EW;Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->oA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->bTk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    return-void

    .line 74
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fg$4$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fg$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->lc(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 75
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result p1

    .line 76
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    invoke-interface {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 80
    sget-object v2, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->dZO:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 81
    sget-object v2, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    sget-object v2, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->EW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->oA()V

    .line 84
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->EW(ILjava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc()V

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(I)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oIF/NP;->Zd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    :cond_a
    return-void
.end method

.method public EW(Lcom/bytedance/sdk/component/oIF/NP/lc;Ljava/io/IOException;Lcom/bytedance/sdk/component/oIF/NP;)V
    .locals 4

    .line 87
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/fg$4$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fg$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/fg$4;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Mw/lc;->lc(Lcom/bytedance/sdk/openadsdk/Mw/Zd;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->NP()V

    if-eqz p3, :cond_0

    .line 89
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/oIF/NP;->NP()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 91
    :cond_1
    const-string p1, ""

    .line 92
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW()Lcom/bytedance/sdk/openadsdk/utils/xW;

    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->NP:Z

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->lc:Ljava/util/Map;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/utils/xW;->EW:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "pgad_end"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->Zd()Lcom/bytedance/sdk/openadsdk/core/settings/bTk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bTk;->oKp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KW;->EW()Lcom/bytedance/sdk/openadsdk/core/MsH;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/MsH;->oIF()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->AJB:Lcom/bytedance/sdk/openadsdk/core/fg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fg;->EW(Lcom/bytedance/sdk/openadsdk/core/fg;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Pangle_Debug_Mode"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WDI;->EW(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 98
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/oIF/NP;->EW()I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 99
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    .line 100
    :goto_2
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->oIF:Lcom/bytedance/sdk/openadsdk/core/du$EW;

    if-eqz p3, :cond_7

    .line 101
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/du$EW;->EW(ILjava/lang/String;)V

    .line 102
    :cond_7
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(I)V

    .line 103
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->bTk:Lcom/bytedance/sdk/openadsdk/core/model/NP;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/NP;->EW(Lcom/bytedance/sdk/openadsdk/core/model/NP;)V

    .line 104
    sget-object p3, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    sget-object p3, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->EW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 106
    sget-object p3, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->oIF:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->oA()V

    .line 108
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->EW(ILjava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zd/EW/bTk;->lc()V

    .line 110
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/fg$4;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;->EW(Z)Lcom/bytedance/sdk/openadsdk/Wd/EW/oA;

    return-void
.end method
