.class Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NP/oIF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/NP/bTk;->EW(Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

.field final synthetic NP:Lcom/bytedance/sdk/component/adexpress/NP/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/NP/bTk;Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

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
    .locals 0

    .line 5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP()Lcom/bytedance/sdk/component/adexpress/NP/Jjt;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/NP/Jjt;->a_(I)V

    :cond_0
    return-void
.end method

.method public EW(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->lc()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->NP()Lcom/bytedance/sdk/component/adexpress/NP/Jjt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;->NP:Lcom/bytedance/sdk/component/adexpress/NP/bTk;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/NP/bTk;->EW(Lcom/bytedance/sdk/component/adexpress/NP/bTk;)Lcom/bytedance/sdk/component/adexpress/NP/EW;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/NP/Jjt;->EW(Lcom/bytedance/sdk/component/adexpress/NP/Zd;Lcom/bytedance/sdk/component/adexpress/NP/Wd;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/NP/bTk$1;->EW:Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/NP/AJB$EW;->EW(Z)V

    return-void
.end method
