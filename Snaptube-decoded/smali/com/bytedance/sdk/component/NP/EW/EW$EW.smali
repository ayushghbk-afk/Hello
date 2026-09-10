.class public final Lcom/bytedance/sdk/component/NP/EW/EW$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NP/EW/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EW"
.end annotation


# instance fields
.field EW:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EW()Lcom/bytedance/sdk/component/NP/EW/EW$EW;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/NP/EW/EW$EW;->EW:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public NP()Lcom/bytedance/sdk/component/NP/EW/EW;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/EW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NP/EW/EW;-><init>(Lcom/bytedance/sdk/component/NP/EW/EW$EW;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
