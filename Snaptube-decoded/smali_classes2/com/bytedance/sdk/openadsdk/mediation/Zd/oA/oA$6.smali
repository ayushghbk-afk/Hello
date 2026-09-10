.class Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$6;->EW:Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;->rHn()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Zd/oA/oA$6;->EW(Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;Lcom/bytedance/sdk/openadsdk/mediation/Zd/oIF/Jjt;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
