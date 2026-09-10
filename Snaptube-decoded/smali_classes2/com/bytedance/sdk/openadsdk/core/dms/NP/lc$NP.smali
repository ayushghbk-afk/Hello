.class public Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NP"
.end annotation


# instance fields
.field EW:Ljava/lang/String;

.field NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

.field lc:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$NP;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UtC;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$NP;->EW:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$NP;->NP:Lcom/bytedance/sdk/openadsdk/core/model/UtC;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dms/NP/lc$NP;->lc:F

    return-void
.end method
