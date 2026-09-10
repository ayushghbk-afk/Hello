.class public Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field public EW:Ljava/lang/String;

.field NP:I

.field Zd:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;

.field lc:Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->NP:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->EW:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/EW/NP$EW;->NP:I

    return-void
.end method
