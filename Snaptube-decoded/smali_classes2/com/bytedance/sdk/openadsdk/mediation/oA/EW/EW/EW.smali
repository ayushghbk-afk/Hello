.class public Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/bTk/NP/EW/EW/oA;


# static fields
.field public static final EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;


# instance fields
.field private volatile NP:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;->EW:Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;->NP:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;->NP:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/oIF;->EW(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/oIF;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO;->EW()Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/dZO/EW/dZO$EW;->EW()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;->NP:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/oA/EW/EW/EW;->NP:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public EW()Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "adevent"

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bTk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public oA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
