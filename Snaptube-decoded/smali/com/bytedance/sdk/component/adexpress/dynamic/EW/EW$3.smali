.class Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;->EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic EW:Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$3;->EW:Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->oA()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/bTk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;->AJB()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/oA;->oA()Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/bTk;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/bTk;->sZ()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/bTk;->sZ()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lt p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    .line 2
    .line 3
    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EW/EW$3;->EW(Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;Lcom/bytedance/sdk/component/adexpress/dynamic/Zd/dZO;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
