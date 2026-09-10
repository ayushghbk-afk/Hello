.class public abstract Lcom/bytedance/sdk/component/NP/EW/dms;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    }
.end annotation


# instance fields
.field public EW:Lcom/bytedance/sdk/component/NP/EW/YB;

.field public NP:Lcom/bytedance/sdk/component/lc/EW/EW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/lc/EW/EW;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/lc/EW/EW;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/dms;->NP:Lcom/bytedance/sdk/component/lc/EW/EW;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract EW()Ljava/lang/Object;
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/YB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/dms;->EW:Lcom/bytedance/sdk/component/NP/EW/YB;

    return-void
.end method

.method public abstract NP()Lcom/bytedance/sdk/component/NP/EW/oIF;
.end method

.method public abstract Zd()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract bTk()Ljava/lang/String;
.end method

.method public dZO()Lcom/bytedance/sdk/component/NP/EW/Wd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract lc()Ljava/lang/String;
.end method

.method public abstract oA()Lcom/bytedance/sdk/component/NP/EW/EW;
.end method

.method public abstract oIF()I
.end method

.method public seu()Lcom/bytedance/sdk/component/NP/EW/dms$EW;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/dms$EW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NP/EW/dms$EW;-><init>(Lcom/bytedance/sdk/component/NP/EW/dms;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
