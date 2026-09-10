.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/oA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/oA$EW;,
        Lcom/bytedance/sdk/openadsdk/core/settings/oA$NP;
    }
.end annotation


# static fields
.field public static final EW:Lcom/bytedance/sdk/openadsdk/core/settings/oA$NP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/oA$NP<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final NP:Lcom/bytedance/sdk/openadsdk/core/settings/oA$NP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/oA$NP<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/oA$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oA$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oA;->EW:Lcom/bytedance/sdk/openadsdk/core/settings/oA$NP;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/oA$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/oA$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oA;->NP:Lcom/bytedance/sdk/openadsdk/core/settings/oA$NP;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract EW(Lorg/json/JSONObject;)V
.end method
