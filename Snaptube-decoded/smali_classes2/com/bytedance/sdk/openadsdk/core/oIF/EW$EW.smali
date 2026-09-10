.class Lcom/bytedance/sdk/openadsdk/core/oIF/EW$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/oIF/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private final EW:J

.field private final NP:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/oIF/EW$EW;->EW:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/oIF/EW$EW;->NP:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oIF/EW$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oIF/EW$EW;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/oIF/EW$EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/oIF/EW$EW;->EW:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/oIF/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/oIF/EW$EW;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
