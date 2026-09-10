.class public Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/Wd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EW"
.end annotation


# instance fields
.field private AJB:I

.field protected EW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;"
        }
    .end annotation
.end field

.field private Jjt:I

.field private Mw:Lorg/json/JSONObject;

.field private NP:J

.field private PS:Z

.field private UtC:Z

.field private Wd:Lorg/json/JSONObject;

.field private YB:I

.field private Zd:F

.field private bTk:F

.field private dZO:I

.field private dms:I

.field private lc:J

.field private oA:F

.field private oIF:F

.field private seu:I

.field private ypP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->PS:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->YB:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oIF:F

    return p0
.end method

.method public static synthetic Jjt(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Jjt:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Mw(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Mw:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->bTk:F

    return p0
.end method

.method public static synthetic PS(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->PS:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Wd(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Wd:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->ypP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd:F

    return p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP:J

    return-wide v0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->seu:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic dms(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->dms:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oA:F

    return p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc:J

    return-wide v0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->dZO:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->AJB:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->UtC:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public EW(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd:F

    return-object p0
.end method

.method public EW(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Jjt:I

    return-object p0
.end method

.method public EW(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP:J

    return-object p0
.end method

.method public EW(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW:Landroid/util/SparseArray;

    return-object p0
.end method

.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->ypP:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Wd:Lorg/json/JSONObject;

    return-object p0
.end method

.method public EW(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->UtC:Z

    return-object p0
.end method

.method public EW()Lcom/bytedance/sdk/openadsdk/core/model/Wd;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;Lcom/bytedance/sdk/openadsdk/core/model/Wd$1;)V

    return-object v0
.end method

.method public NP(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oA:F

    return-object p0
.end method

.method public NP(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->dms:I

    return-object p0
.end method

.method public NP(J)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc:J

    return-object p0
.end method

.method public NP(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Mw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public NP(Z)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->PS:Z

    return-object p0
.end method

.method public Zd(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oIF:F

    return-object p0
.end method

.method public Zd(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->seu:I

    return-object p0
.end method

.method public bTk(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->YB:I

    return-object p0
.end method

.method public lc(F)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->bTk:F

    return-object p0
.end method

.method public lc(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->dZO:I

    return-object p0
.end method

.method public oA(I)Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->AJB:I

    return-object p0
.end method
