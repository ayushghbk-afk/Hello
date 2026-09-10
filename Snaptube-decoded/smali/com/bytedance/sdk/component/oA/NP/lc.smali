.class public Lcom/bytedance/sdk/component/oA/NP/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/oA/oA;


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Z

.field private Zd:Lcom/bytedance/sdk/component/oA/Wd;

.field private lc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/oA/Wd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/oA/NP/lc;->EW:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/oA/NP/lc;->NP:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/oA/NP/lc;->lc:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/oA/NP/lc;->Zd:Lcom/bytedance/sdk/component/oA/Wd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oA/NP/lc;->EW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/NP/lc;->NP:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oA/NP/lc;->lc:Z

    .line 2
    .line 3
    return v0
.end method
