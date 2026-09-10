.class Lcom/bytedance/sdk/component/adexpress/NP/NP$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NP/oIF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/NP/NP;->EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

.field final synthetic NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/NP/NP;Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->NP(Lcom/bytedance/sdk/component/adexpress/NP/NP;)Lcom/bytedance/sdk/component/adexpress/NP/dms;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->EW(Lcom/bytedance/sdk/component/adexpress/NP/NP;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP(Lcom/bytedance/sdk/component/adexpress/NP/AJB;)Z

    move-result v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->EW(IILjava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-interface {p2, v0}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP(Lcom/bytedance/sdk/component/adexpress/NP/AJB;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP()Lcom/bytedance/sdk/component/adexpress/NP/Jjt;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/NP/Jjt;->a_(I)V

    return-void
.end method

.method public EW(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->lc()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->NP(Lcom/bytedance/sdk/component/adexpress/NP/NP;)Lcom/bytedance/sdk/component/adexpress/NP/dms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->EW(Lcom/bytedance/sdk/component/adexpress/NP/NP;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->oA(I)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->NP(Lcom/bytedance/sdk/component/adexpress/NP/NP;)Lcom/bytedance/sdk/component/adexpress/NP/dms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->EW(Lcom/bytedance/sdk/component/adexpress/NP/NP;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->bTk(I)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->NP(Lcom/bytedance/sdk/component/adexpress/NP/NP;)Lcom/bytedance/sdk/component/adexpress/NP/dms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/NP/dms;->oA()Lcom/bytedance/sdk/component/adexpress/NP/seu;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/seu;->AJB()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP()Lcom/bytedance/sdk/component/adexpress/NP/Jjt;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/NP;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/NP/NP;->lc(Lcom/bytedance/sdk/component/adexpress/NP/NP;)Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/NP/Jjt;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Zd;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/NP$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->EW(Z)V

    return-void
.end method
