.class public Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private AJB:I

.field public EW:Ljava/lang/String;

.field private Jjt:J

.field private Mw:Z

.field public NP:I

.field private PS:Z

.field private Ps:I

.field private UtC:I

.field private Wd:Ljava/lang/String;

.field private YB:Ljava/lang/String;

.field public Zd:I

.field private bTk:Lo/d37;

.field private dZO:I

.field private dms:I

.field private du:I

.field private fH:Lorg/json/JSONObject;

.field private fg:I

.field public final lc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oA:Lo/d37;

.field private oIF:Ljava/lang/String;

.field private phC:I

.field private rHn:I

.field private seu:I

.field private ypP:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/d37;Lo/d37;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dZO:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->seu:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->AJB:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->UtC:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->du:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->fg:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->phC:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Ps:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->rHn:I

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->fH:Lorg/json/JSONObject;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA:Lo/d37;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    .line 47
    .line 48
    iput p4, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->UtC:I

    .line 49
    .line 50
    iput p5, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->du:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public AJB()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->YB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/d37;->K()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA:Lo/d37;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/d37;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public EW()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->fH:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public EW(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->ypP:I

    return-void
.end method

.method public EW(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Jjt:J

    return-void
.end method

.method public EW(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized EW(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public EW(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Mw:Z

    return-void
.end method

.method public Jjt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->UtC:I

    .line 2
    .line 3
    return v0
.end method

.method public Mw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->fg:I

    .line 2
    .line 3
    return v0
.end method

.method public NP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oIF:Ljava/lang/String;

    return-object v0
.end method

.method public NP(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms:I

    return-void
.end method

.method public NP(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->YB:Ljava/lang/String;

    return-void
.end method

.method public PS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->phC:I

    .line 2
    .line 3
    return v0
.end method

.method public UtC()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Ps:I

    .line 2
    .line 3
    return v0
.end method

.method public Wd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->YB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/d37;->p()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA:Lo/d37;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/d37;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public YB()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->du:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/d37;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lo/e7d;->h()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1a

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->UtC:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method public Zd(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->fg:I

    return-void
.end method

.method public Zd(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->EW:Ljava/lang/String;

    return-void
.end method

.method public Zd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->PS:Z

    return v0
.end method

.method public bTk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->dms:I

    return v0
.end method

.method public bTk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Ps:I

    return-void
.end method

.method public dZO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Mw:Z

    .line 2
    .line 3
    return v0
.end method

.method public dms()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->YB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/d37;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA:Lo/d37;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/d37;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public du()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->rHn:I

    .line 2
    .line 3
    return v0
.end method

.method public fg()Lo/d37;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA:Lo/d37;

    .line 2
    .line 3
    return-object v0
.end method

.method public lc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->YB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    invoke-virtual {v0}, Lo/d37;->h()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA:Lo/d37;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lo/d37;->h()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public lc(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->NP:I

    return-void
.end method

.method public lc(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Wd:Ljava/lang/String;

    return-void
.end method

.method public oA()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->ypP:I

    return v0
.end method

.method public declared-synchronized oA(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->lc:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public oA(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->phC:I

    return-void
.end method

.method public oIF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->Jjt:J

    return-wide v0
.end method

.method public oIF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->rHn:I

    return-void
.end method

.method public phC()Lo/d37;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    .line 2
    .line 3
    return-object v0
.end method

.method public seu()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->YB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/d37;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA:Lo/d37;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/d37;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public ypP()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->YB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->bTk:Lo/d37;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/d37;->x()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/EW/EW/EW/lc/lc;->oA:Lo/d37;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/d37;->x()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    .line 25
    return v0
.end method
