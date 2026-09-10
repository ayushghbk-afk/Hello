.class public Lcom/bytedance/adsdk/NP/lc/lc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final EW:Ljava/lang/String;

.field private final NP:Ljava/lang/String;

.field private final Zd:F

.field private final lc:Ljava/lang/String;

.field private oA:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/lc/lc;->EW:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NP/lc/lc;->NP:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NP/lc/lc;->lc:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/NP/lc/lc;->Zd:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public EW(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/lc/lc;->oA:Landroid/graphics/Typeface;

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc;->oA:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/lc;->lc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
