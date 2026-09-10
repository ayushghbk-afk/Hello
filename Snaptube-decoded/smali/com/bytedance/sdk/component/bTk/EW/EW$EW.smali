.class public Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bTk/EW/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private AJB:I

.field private EW:Lcom/bytedance/sdk/component/bTk/EW/NP/lc;

.field private NP:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private YB:I

.field private Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private bTk:Z

.field private dZO:Lcom/bytedance/sdk/component/bTk/EW/EW/oA;

.field private lc:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private oA:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

.field private oIF:Lcom/bytedance/sdk/component/bTk/EW/oA;

.field private seu:Z

.field private ypP:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->AJB:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->YB:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public EW(I)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->AJB:I

    return-object p0
.end method

.method public EW(J)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->ypP:J

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/EW/oA;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->dZO:Lcom/bytedance/sdk/component/bTk/EW/EW/oA;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/NP/lc;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW:Lcom/bytedance/sdk/component/bTk/EW/NP/lc;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->oA:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/bTk/EW/oA;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->oIF:Lcom/bytedance/sdk/component/bTk/EW/oA;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->bTk:Z

    return-object p0
.end method

.method public EW()Lcom/bytedance/sdk/component/bTk/EW/EW;
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/bTk/EW/EW;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;-><init>(Lcom/bytedance/sdk/component/bTk/EW/EW$1;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->EW:Lcom/bytedance/sdk/component/bTk/EW/NP/lc;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW;Lcom/bytedance/sdk/component/bTk/EW/NP/lc;)Lcom/bytedance/sdk/component/bTk/EW/NP/lc;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->NP:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW;Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->lc:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->NP(Lcom/bytedance/sdk/component/bTk/EW/EW;Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->lc(Lcom/bytedance/sdk/component/bTk/EW/EW;Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->oA:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->Zd(Lcom/bytedance/sdk/component/bTk/EW/EW;Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->bTk:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW;Z)Z

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->oIF:Lcom/bytedance/sdk/component/bTk/EW/oA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW;Lcom/bytedance/sdk/component/bTk/EW/oA;)Lcom/bytedance/sdk/component/bTk/EW/oA;

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->dZO:Lcom/bytedance/sdk/component/bTk/EW/EW/oA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW;Lcom/bytedance/sdk/component/bTk/EW/EW/oA;)Lcom/bytedance/sdk/component/bTk/EW/EW/oA;

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->seu:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->NP(Lcom/bytedance/sdk/component/bTk/EW/EW;Z)Z

    .line 18
    iget v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->YB:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW;I)I

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->AJB:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/bTk/EW/EW;->NP(Lcom/bytedance/sdk/component/bTk/EW/EW;I)I

    .line 20
    iget-wide v1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->ypP:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/bTk/EW/EW;->EW(Lcom/bytedance/sdk/component/bTk/EW/EW;J)J

    return-object v0
.end method

.method public NP(I)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->YB:I

    return-object p0
.end method

.method public NP(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->NP:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    return-object p0
.end method

.method public Zd(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->Zd:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 2
    .line 3
    return-object p0
.end method

.method public lc(Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;)Lcom/bytedance/sdk/component/bTk/EW/EW$EW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/EW/EW$EW;->lc:Lcom/bytedance/sdk/component/bTk/EW/Zd/NP/EW;

    .line 2
    .line 3
    return-object p0
.end method
