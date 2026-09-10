.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;
.super Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;
.source ""


# instance fields
.field private final EW:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIILcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;I)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move v6, p6

    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIII)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p8

    .line 16
    .line 17
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->EW:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getPagBannerSize()Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;->EW:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    .line 2
    .line 3
    return-object v0
.end method
