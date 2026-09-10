.class final Lcom/bytedance/adsdk/NP/EW/EW/EW$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NP/EW/EW/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EW"
.end annotation


# instance fields
.field private final EW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NP/EW/EW/dms;",
            ">;"
        }
    .end annotation
.end field

.field private final NP:Lcom/bytedance/adsdk/NP/EW/EW/phC;


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/NP/EW/EW/phC;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NP/EW/EW/EW$EW;->EW:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NP/EW/EW/EW$EW;->NP:Lcom/bytedance/adsdk/NP/EW/EW/phC;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/NP/EW/EW/phC;Lcom/bytedance/adsdk/NP/EW/EW/EW$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NP/EW/EW/EW$EW;-><init>(Lcom/bytedance/adsdk/NP/EW/EW/phC;)V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/adsdk/NP/EW/EW/EW$EW;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/EW/EW/EW$EW;->EW:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/adsdk/NP/EW/EW/EW$EW;)Lcom/bytedance/adsdk/NP/EW/EW/phC;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NP/EW/EW/EW$EW;->NP:Lcom/bytedance/adsdk/NP/EW/EW/phC;

    .line 2
    .line 3
    return-object p0
.end method
