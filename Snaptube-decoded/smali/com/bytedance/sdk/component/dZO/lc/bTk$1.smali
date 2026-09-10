.class Lcom/bytedance/sdk/component/dZO/lc/bTk$1;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/dZO/lc/bTk;-><init>(Lcom/bytedance/sdk/component/dZO/lc/bTk$EW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/component/dZO/lc/EW/EW;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EW:I

.field final synthetic NP:Lcom/bytedance/sdk/component/dZO/lc/bTk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/dZO/lc/bTk;IFZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$1;->NP:Lcom/bytedance/sdk/component/dZO/lc/bTk;

    .line 2
    .line 3
    iput p5, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$1;->EW:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/dZO/lc/bTk$1;->EW:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
