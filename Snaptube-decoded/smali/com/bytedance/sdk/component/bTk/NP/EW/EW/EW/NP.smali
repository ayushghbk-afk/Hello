.class Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$EW;,
        Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;
    }
.end annotation


# instance fields
.field private EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;

.field private NP:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;->NP:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;-><init>(Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP;->EW:Lcom/bytedance/sdk/component/bTk/NP/EW/EW/EW/NP$NP;

    .line 2
    .line 3
    return-object v0
.end method
