.class Lcom/bytedance/sdk/component/EW/oIF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/EW/Zd$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/Zd;Lcom/bytedance/sdk/component/EW/bTk;)Lcom/bytedance/sdk/component/EW/oIF$EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/EW/Mw;

.field final synthetic NP:Lcom/bytedance/sdk/component/EW/Zd;

.field final synthetic lc:Lcom/bytedance/sdk/component/EW/oIF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/EW/oIF;Lcom/bytedance/sdk/component/EW/Mw;Lcom/bytedance/sdk/component/EW/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->EW:Lcom/bytedance/sdk/component/EW/Mw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->NP:Lcom/bytedance/sdk/component/EW/Zd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/oIF;)Lcom/bytedance/sdk/component/EW/EW;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/oIF;)Lcom/bytedance/sdk/component/EW/EW;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-static {v1}, Lcom/bytedance/sdk/component/EW/oIF;->NP(Lcom/bytedance/sdk/component/EW/oIF;)Lcom/bytedance/sdk/component/EW/dZO;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/EW/dZO;->EW(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/EW/rkJ;->EW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->EW:Lcom/bytedance/sdk/component/EW/Mw;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/EW/EW;->NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-static {p1}, Lcom/bytedance/sdk/component/EW/oIF;->lc(Lcom/bytedance/sdk/component/EW/oIF;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->NP:Lcom/bytedance/sdk/component/EW/Zd;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public EW(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/oIF;)Lcom/bytedance/sdk/component/EW/EW;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-static {v0}, Lcom/bytedance/sdk/component/EW/oIF;->EW(Lcom/bytedance/sdk/component/EW/oIF;)Lcom/bytedance/sdk/component/EW/EW;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/EW/rkJ;->EW(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->EW:Lcom/bytedance/sdk/component/EW/Mw;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/EW/EW;->NP(Ljava/lang/String;Lcom/bytedance/sdk/component/EW/Mw;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->lc:Lcom/bytedance/sdk/component/EW/oIF;

    invoke-static {p1}, Lcom/bytedance/sdk/component/EW/oIF;->lc(Lcom/bytedance/sdk/component/EW/oIF;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/EW/oIF$1;->NP:Lcom/bytedance/sdk/component/EW/Zd;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
