.class final Lcom/bytedance/sdk/openadsdk/utils/Wd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/PS/EW/EW$EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/Wd;->EW(Lcom/bytedance/sdk/openadsdk/PS/EW;IILcom/bytedance/sdk/openadsdk/utils/Wd$EW;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Wd$1;->EW:Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Wd$1;->EW:Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;->EW()V

    :cond_0
    return-void
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/PS/EW/NP;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/PS/EW/NP;->Zd()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Wd$1;->EW:Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;->EW(Lcom/bytedance/sdk/openadsdk/PS/EW/NP;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/Wd$1;->EW:Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/Wd$EW;->EW()V

    :cond_1
    return-void
.end method
