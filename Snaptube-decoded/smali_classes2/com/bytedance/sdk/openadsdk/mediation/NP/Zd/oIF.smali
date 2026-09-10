.class public Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

.field private NP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->NP:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->EW:Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/NP/NP;

    .line 2
    .line 3
    return-object v0
.end method

.method public NP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/NP/Zd/oIF;->NP:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
