.class public final Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Zd/EW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EW"
.end annotation


# instance fields
.field private AJB:Lorg/json/JSONObject;

.field public EW:I

.field private Jjt:Lcom/bytedance/sdk/openadsdk/Zd/NP/EW;

.field private final Mw:J

.field private NP:Ljava/lang/String;

.field private PS:I

.field private UtC:I

.field private Wd:Lcom/bytedance/sdk/openadsdk/Zd/NP/NP;

.field private YB:Ljava/lang/String;

.field private Zd:Ljava/lang/String;

.field private bTk:Ljava/lang/String;

.field private dZO:Ljava/lang/String;

.field private dms:Ljava/lang/String;

.field private du:Z

.field private fg:Ljava/lang/String;

.field private lc:Ljava/lang/String;

.field private oA:Ljava/lang/String;

.field private oIF:Ljava/lang/String;

.field private seu:Ljava/lang/String;

.field private final ypP:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/UtC;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->PS:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->UtC:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->EW:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/rHn;->NP(Lcom/bytedance/sdk/openadsdk/core/model/UtC;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->du:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->PS()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->PS:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Mw()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->UtC:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UtC;->Gx()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->EW:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Mw:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/PS;->EW()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Jjt;->lc(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->ypP:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic AJB(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->oIF:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->NP:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic EW(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->AJB:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic Jjt(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->UtC:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Mw(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->du:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NP(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Lcom/bytedance/sdk/openadsdk/Zd/NP/EW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Jjt:Lcom/bytedance/sdk/openadsdk/Zd/NP/EW;

    return-object p0
.end method

.method public static synthetic Wd(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->PS:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic YB(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->ypP:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Zd(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->lc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bTk(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->oA:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic dZO(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->dZO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic dms(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->AJB:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lc(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->bTk:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oA(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Zd:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oIF(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->YB:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic seu(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->seu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ypP(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->dms:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public EW(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->dms:Ljava/lang/String;

    return-object p0
.end method

.method public EW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->AJB:Lorg/json/JSONObject;

    return-object p0
.end method

.method public EW(Lcom/bytedance/sdk/openadsdk/Zd/NP/EW;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW()Lcom/bytedance/sdk/openadsdk/bTk/NP;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Zd:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->fg:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->oIF:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->lc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/bTk/NP;->EW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Jjt:Lcom/bytedance/sdk/openadsdk/Zd/NP/EW;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Zd/EW;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/Zd/EW;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Wd:Lcom/bytedance/sdk/openadsdk/Zd/NP/NP;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/Zd/EW;->NP:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Mw:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/NP/NP;->EW(Lorg/json/JSONObject;J)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/NP/lc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Zd/NP/lc;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/Zd/EW;->NP:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Mw:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Zd/NP/lc;->EW(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NP;->lc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW$1;-><init>(Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Zd/EW;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/MP;->lc(Lcom/bytedance/sdk/component/dZO/dZO;)V

    return-void

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Zd/EW/Zd;->EW(Lcom/bytedance/sdk/openadsdk/Zd/EW;)V

    return-void
.end method

.method public NP(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->lc:Ljava/lang/String;

    return-object p0
.end method

.method public Zd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->oA:Ljava/lang/String;

    return-object p0
.end method

.method public bTk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->seu:Ljava/lang/String;

    return-object p0
.end method

.method public dZO(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->fg:Ljava/lang/String;

    return-object p0
.end method

.method public lc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->Zd:Ljava/lang/String;

    return-object p0
.end method

.method public oA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->dZO:Ljava/lang/String;

    return-object p0
.end method

.method public oIF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Zd/EW$EW;->oIF:Ljava/lang/String;

    return-object p0
.end method
