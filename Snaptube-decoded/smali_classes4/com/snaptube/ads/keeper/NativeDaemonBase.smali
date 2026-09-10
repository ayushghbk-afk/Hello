.class public Lcom/snaptube/ads/keeper/NativeDaemonBase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snaptube/ads/keeper/NativeDaemonBase;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDaemonDead()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->f()Lcom/snaptube/ads/keeper/DaemonCrashInspector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snaptube/ads/keeper/DaemonCrashInspector;->m()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/snaptube/ads/keeper/c$a;->a()Lcom/snaptube/ads/keeper/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/snaptube/ads/keeper/c;->onDaemonDead()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
