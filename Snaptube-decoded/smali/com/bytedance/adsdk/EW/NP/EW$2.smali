.class final Lcom/bytedance/adsdk/EW/NP/EW$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/adsdk/EW/NP/lc/EW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/EW/NP/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/adsdk/EW/NP/lc/EW/bTk;

.field final synthetic NP:Lcom/bytedance/adsdk/EW/NP/lc/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/EW/NP/lc/EW/bTk;Lcom/bytedance/adsdk/EW/NP/lc/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/EW/NP/EW$2;->EW:Lcom/bytedance/adsdk/EW/NP/lc/EW/bTk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/EW/NP/EW$2;->NP:Lcom/bytedance/adsdk/EW/NP/lc/EW;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public EW(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/EW/NP/NP/EW;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/EW/NP/EW$2;->EW:Lcom/bytedance/adsdk/EW/NP/lc/EW/bTk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/EW/NP/EW$2;->NP:Lcom/bytedance/adsdk/EW/NP/lc/EW;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/EW/NP/lc/EW/bTk;->EW(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/EW/NP/lc/EW;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
