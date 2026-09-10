.class Lcom/bytedance/sdk/openadsdk/Wd/lc$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wd/NP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Wd/lc;->EW(Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/Wd/lc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Wd/lc;Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Wd/lc$20;->NP:Lcom/bytedance/sdk/openadsdk/Wd/lc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Wd/lc$20;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/Wd/EW/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Wd/lc$20;->EW:Lcom/bytedance/sdk/openadsdk/Wd/EW/Zd;

    .line 2
    .line 3
    return-object v0
.end method
