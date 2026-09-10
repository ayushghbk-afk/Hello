.class public Lcom/bytedance/sdk/component/oIF/Zd/lc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/oIF/Zd/lc$lc;,
        Lcom/bytedance/sdk/component/oIF/Zd/lc$NP;,
        Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;
    }
.end annotation


# instance fields
.field private EW:Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;

.field private NP:Lcom/bytedance/sdk/component/oIF/Zd/lc$NP;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;->Zd:Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;

    iput-object v0, p0, Lcom/bytedance/sdk/component/oIF/Zd/lc;->EW:Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/oIF/Zd/NP;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/oIF/Zd/NP;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/oIF/Zd/lc;->NP:Lcom/bytedance/sdk/component/oIF/Zd/lc$NP;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/oIF/Zd/lc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/oIF/Zd/lc;-><init>()V

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/oIF/Zd/lc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/oIF/Zd/lc$lc;->EW()Lcom/bytedance/sdk/component/oIF/Zd/lc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p0, v1, Lcom/bytedance/sdk/component/oIF/Zd/lc;->EW:Lcom/bytedance/sdk/component/oIF/Zd/lc$EW;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method
