.class Lcom/bytedance/sdk/openadsdk/Zd/ypP$NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Zd/ypP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NP"
.end annotation


# instance fields
.field public EW:I

.field public NP:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/ypP$NP;->EW:I

    .line 7
    .line 8
    const/16 v0, 0x1770

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/ypP$NP;->NP:I

    .line 11
    .line 12
    return-void
.end method

.method public static EW()Lcom/bytedance/sdk/openadsdk/Zd/ypP$NP;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/ypP$NP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/ypP$NP;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
