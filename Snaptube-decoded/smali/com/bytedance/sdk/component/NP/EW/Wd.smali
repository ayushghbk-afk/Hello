.class public Lcom/bytedance/sdk/component/NP/EW/Wd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NP/EW/Wd$EW;
    }
.end annotation


# instance fields
.field public Zd:Ljava/lang/String;

.field public bTk:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

.field public lc:Lcom/bytedance/sdk/component/NP/EW/seu;

.field public oA:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NP/EW/seu;Ljava/lang/String;Lcom/bytedance/sdk/component/NP/EW/Wd$EW;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/Wd;->lc:Lcom/bytedance/sdk/component/NP/EW/seu;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/NP/EW/Wd;->Zd:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/NP/EW/Wd;->bTk:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NP/EW/seu;[BLcom/bytedance/sdk/component/NP/EW/Wd$EW;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/Wd;->lc:Lcom/bytedance/sdk/component/NP/EW/seu;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/NP/EW/Wd;->oA:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/NP/EW/Wd;->bTk:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

    return-void
.end method

.method public static EW(Lcom/bytedance/sdk/component/NP/EW/seu;Ljava/lang/String;)Lcom/bytedance/sdk/component/NP/EW/Wd;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/Wd;

    sget-object v1, Lcom/bytedance/sdk/component/NP/EW/Wd$EW;->EW:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/NP/EW/Wd;-><init>(Lcom/bytedance/sdk/component/NP/EW/seu;Ljava/lang/String;Lcom/bytedance/sdk/component/NP/EW/Wd$EW;)V

    return-object v0
.end method

.method public static EW(Lcom/bytedance/sdk/component/NP/EW/seu;[B)Lcom/bytedance/sdk/component/NP/EW/Wd;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/Wd;

    sget-object v1, Lcom/bytedance/sdk/component/NP/EW/Wd$EW;->NP:Lcom/bytedance/sdk/component/NP/EW/Wd$EW;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/NP/EW/Wd;-><init>(Lcom/bytedance/sdk/component/NP/EW/seu;[BLcom/bytedance/sdk/component/NP/EW/Wd$EW;)V

    return-object v0
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/Wd;->Zd:Ljava/lang/String;

    return-object v0
.end method
