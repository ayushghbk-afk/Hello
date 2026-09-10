.class public abstract Lcom/bytedance/sdk/component/NP/EW/YB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NP/EW/YB$EW;
    }
.end annotation


# instance fields
.field public EW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NP/EW/dZO;",
            ">;"
        }
    .end annotation
.end field

.field public NP:J

.field public Zd:J

.field public bTk:J

.field public lc:Ljava/util/concurrent/TimeUnit;

.field public oA:Ljava/util/concurrent/TimeUnit;

.field public oIF:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NP/EW/YB$EW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->NP:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NP/EW/YB;->NP:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->Zd:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NP/EW/YB;->Zd:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->bTk:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NP/EW/YB;->bTk:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->EW:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->lc:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/NP/EW/YB;->lc:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->oA:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/NP/EW/YB;->oA:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/NP/EW/YB$EW;->oIF:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/NP/EW/YB;->oIF:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/NP/EW/YB;->EW:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract EW(Lcom/bytedance/sdk/component/NP/EW/dms;)Lcom/bytedance/sdk/component/NP/EW/NP;
.end method

.method public abstract EW()Lcom/bytedance/sdk/component/NP/EW/Zd;
.end method

.method public NP()Lcom/bytedance/sdk/component/NP/EW/YB$EW;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NP/EW/YB$EW;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NP/EW/YB$EW;-><init>(Lcom/bytedance/sdk/component/NP/EW/YB;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
