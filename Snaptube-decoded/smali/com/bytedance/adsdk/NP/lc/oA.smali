.class public Lcom/bytedance/adsdk/NP/lc/oA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final EW:Lcom/bytedance/adsdk/NP/lc/oA;


# instance fields
.field private final NP:Lcom/bytedance/adsdk/NP/Wd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NP/Wd<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NP/oIF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NP/lc/oA;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/NP/lc/oA;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/NP/lc/oA;->EW:Lcom/bytedance/adsdk/NP/lc/oA;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/NP/Wd;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/NP/Wd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/NP/lc/oA;->NP:Lcom/bytedance/adsdk/NP/Wd;

    .line 12
    .line 13
    return-void
.end method

.method public static EW()Lcom/bytedance/adsdk/NP/lc/oA;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/NP/lc/oA;->EW:Lcom/bytedance/adsdk/NP/lc/oA;

    return-object v0
.end method


# virtual methods
.method public EW(Ljava/lang/String;)Lcom/bytedance/adsdk/NP/oIF;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/oA;->NP:Lcom/bytedance/adsdk/NP/Wd;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NP/Wd;->EW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NP/oIF;

    return-object p1
.end method

.method public EW(Ljava/lang/String;Lcom/bytedance/adsdk/NP/oIF;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NP/lc/oA;->NP:Lcom/bytedance/adsdk/NP/Wd;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NP/Wd;->EW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
