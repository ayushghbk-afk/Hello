.class public Lcom/bytedance/sdk/openadsdk/core/model/Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
    }
.end annotation


# instance fields
.field public final AJB:I

.field public final EW:F

.field public final Jjt:Z

.field public Mw:I

.field public final NP:F

.field public PS:Lorg/json/JSONObject;

.field public UtC:Z

.field public Wd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NP/lc$EW;",
            ">;"
        }
    .end annotation
.end field

.field public final YB:Ljava/lang/String;

.field public final Zd:F

.field public final bTk:J

.field public final dZO:I

.field public dms:Lorg/json/JSONObject;

.field public final lc:F

.field public final oA:J

.field public final oIF:I

.field public final seu:I

.field public ypP:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->UtC:Z

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->EW:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->NP(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->NP:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->lc(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->lc:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Zd(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->Zd:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oA(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->oA:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->bTk(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->bTk:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->oIF(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->oIF:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->dZO(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->dZO:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->seu(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->seu:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->AJB(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->AJB:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->YB(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->YB:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->EW:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->Wd:Landroid/util/SparseArray;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->ypP(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->Jjt:Z

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->dms(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->ypP:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Wd(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->dms:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Jjt(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->Mw:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->Mw(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->PS:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;->PS(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Wd;->UtC:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;Lcom/bytedance/sdk/openadsdk/core/model/Wd$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Wd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Wd$EW;)V

    return-void
.end method
