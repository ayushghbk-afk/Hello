.class final Lcom/bytedance/sdk/component/dZO/oA$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/dZO/AJB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/dZO/oA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/dZO/seu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/dZO/seu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/dZO/seu;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
