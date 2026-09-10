.class public Lcom/bytedance/sdk/component/oA/lc/Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/YB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/oA/YB;"
    }
.end annotation


# instance fields
.field private AJB:Lcom/bytedance/sdk/component/oA/oIF;

.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private YB:I

.field private Zd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private bTk:I

.field private dZO:Z

.field private lc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private oA:I

.field private oIF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private seu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/oA/lc/lc;Ljava/lang/Object;)Lcom/bytedance/sdk/component/oA/lc/Zd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/oA/lc/lc;",
            "TT;)",
            "Lcom/bytedance/sdk/component/oA/lc/Zd;"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->lc:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->oA()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->EW:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->EW()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->NP:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->NP()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->oA:I

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->lc()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->bTk:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->Jjt()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->seu:Z

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->Mw()Lcom/bytedance/sdk/component/oA/oIF;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->AJB:Lcom/bytedance/sdk/component/oA/oIF;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oA/lc/lc;->PS()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->YB:I

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/lc/lc;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/oA/lc/Zd;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/oA/lc/lc;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/oA/lc/Zd;"
        }
    .end annotation

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->oIF:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->dZO:Z

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/oA/lc/Zd;->EW(Lcom/bytedance/sdk/component/oA/lc/lc;Ljava/lang/Object;)Lcom/bytedance/sdk/component/oA/lc/Zd;

    move-result-object p1

    return-object p1
.end method

.method public EW()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->NP:Ljava/lang/String;

    return-object v0
.end method

.method public EW(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->lc:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->Zd:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->lc:Ljava/lang/Object;

    return-void
.end method

.method public NP()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->lc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->oIF:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->seu:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->Zd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->dZO:Z

    .line 2
    .line 3
    return v0
.end method

.method public oIF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/oA/lc/Zd;->YB:I

    .line 2
    .line 3
    return v0
.end method
