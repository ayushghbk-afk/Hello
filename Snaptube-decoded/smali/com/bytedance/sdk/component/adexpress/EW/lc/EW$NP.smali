.class public Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/EW/lc/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NP"
.end annotation


# instance fields
.field private EW:Ljava/lang/String;

.field private NP:Ljava/lang/String;

.field private lc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;->EW:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;->NP:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EW()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;->EW:Ljava/lang/String;

    return-object v0
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;->EW:Ljava/lang/String;

    return-void
.end method

.method public EW(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;->lc:Ljava/util/List;

    return-void
.end method

.method public NP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;->lc:Ljava/util/List;

    return-object v0
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/EW/lc/EW$NP;->NP:Ljava/lang/String;

    return-void
.end method
