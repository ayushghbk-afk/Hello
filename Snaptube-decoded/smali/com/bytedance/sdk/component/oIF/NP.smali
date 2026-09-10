.class public Lcom/bytedance/sdk/component/oIF/NP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AJB:[B

.field final EW:I

.field final NP:Ljava/lang/String;

.field final Zd:Ljava/lang/String;

.field final bTk:J

.field private dZO:Ljava/io/File;

.field final lc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final oA:J

.field oIF:Lcom/bytedance/sdk/component/NP/EW/AJB;

.field private final seu:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->dZO:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->AJB:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/oIF/NP;->seu:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/oIF/NP;->EW:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/oIF/NP;->NP:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/oIF/NP;->lc:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/oIF/NP;->Zd:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/oIF/NP;->oA:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/oIF/NP;->bTk:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public EW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->EW:I

    return v0
.end method

.method public EW(Lcom/bytedance/sdk/component/NP/EW/AJB;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP;->oIF:Lcom/bytedance/sdk/component/NP/EW/AJB;

    return-void
.end method

.method public EW(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP;->dZO:Ljava/io/File;

    return-void
.end method

.method public EW([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/oIF/NP;->AJB:[B

    return-void
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->NP:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->Zd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bTk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->seu:Z

    .line 2
    .line 3
    return v0
.end method

.method public lc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->lc:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public oA()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->dZO:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public oIF()Lcom/bytedance/sdk/component/NP/EW/AJB;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/oIF/NP;->oIF:Lcom/bytedance/sdk/component/NP/EW/AJB;

    .line 2
    .line 3
    return-object v0
.end method
