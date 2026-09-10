.class public Lcom/bytedance/sdk/component/oA/NP/Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/bTk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/oA/bTk;"
    }
.end annotation


# instance fields
.field EW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NP:I

.field private Zd:Ljava/lang/String;

.field private lc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private oA:Lcom/bytedance/sdk/component/oA/oIF;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->NP:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->lc:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->Zd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/oA/NP/Zd;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->EW:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/oA/oIF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->oA:Lcom/bytedance/sdk/component/oA/oIF;

    return-object v0
.end method

.method public EW(Lcom/bytedance/sdk/component/oA/oIF;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->oA:Lcom/bytedance/sdk/component/oA/oIF;

    return-void
.end method

.method public NP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->NP:I

    .line 2
    .line 3
    return v0
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->Zd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->lc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/NP/Zd;->EW:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
