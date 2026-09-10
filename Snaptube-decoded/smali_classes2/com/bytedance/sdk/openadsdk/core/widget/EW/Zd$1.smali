.class Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;->EW(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic EW:Ljava/lang/String;

.field final synthetic NP:Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd$1;->NP:Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd$1;->EW:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd$1;->EW:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd$1;->NP:Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;->EW(Lcom/bytedance/sdk/openadsdk/core/widget/EW/Zd;)Lcom/bytedance/sdk/openadsdk/core/DF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Mw;->EW(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/DF;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
