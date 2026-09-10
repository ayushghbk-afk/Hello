.class public Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/UtC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private AJB:Ljava/lang/String;

.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private Wd:Ljava/lang/String;

.field private YB:Ljava/lang/String;

.field private Zd:Ljava/lang/String;

.field private bTk:Ljava/lang/String;

.field private dZO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dms:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private oA:Ljava/lang/String;

.field private oIF:Ljava/lang/String;

.field private seu:Ljava/lang/String;

.field private ypP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;->EW()Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->oIF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->dZO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->seu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->oA()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;->bTk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EW/lc/Zd;

    move-result-object p0

    return-object p0
.end method

.method public static NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->bTk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Mw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Jjt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->PS()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;->oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ypP/bTk/EW;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AJB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->oA:Ljava/lang/String;

    return-object v0
.end method

.method public AJB(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->AJB:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->seu:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->dZO:Ljava/util/List;

    return-void
.end method

.method public Jjt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->ypP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->dms:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->bTk:Ljava/lang/String;

    return-void
.end method

.method public PS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Wd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Wd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->AJB:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->AJB:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "v3"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public YB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->oIF:Ljava/lang/String;

    return-object v0
.end method

.method public YB(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->ypP:Ljava/lang/String;

    return-void
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->seu:Ljava/lang/String;

    return-object v0
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->NP:Ljava/lang/String;

    return-void
.end method

.method public bTk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public bTk(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Zd:Ljava/lang/String;

    return-void
.end method

.method public dZO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->lc:Ljava/lang/String;

    return-object v0
.end method

.method public dZO(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->oIF:Ljava/lang/String;

    return-void
.end method

.method public dms()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->AJB:Ljava/lang/String;

    return-object v0
.end method

.method public dms(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Wd:Ljava/lang/String;

    return-void
.end method

.method public lc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->dZO:Ljava/util/List;

    return-object v0
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->EW:Ljava/lang/String;

    return-void
.end method

.method public oA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->bTk:Ljava/lang/String;

    return-object v0
.end method

.method public oA(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->lc:Ljava/lang/String;

    return-void
.end method

.method public oIF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->NP:Ljava/lang/String;

    return-object v0
.end method

.method public oIF(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->oA:Ljava/lang/String;

    return-void
.end method

.method public seu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->Zd:Ljava/lang/String;

    return-object v0
.end method

.method public seu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->YB:Ljava/lang/String;

    return-void
.end method

.method public ypP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->YB:Ljava/lang/String;

    return-object v0
.end method

.method public ypP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UtC$EW;->dms:Ljava/lang/String;

    return-void
.end method
