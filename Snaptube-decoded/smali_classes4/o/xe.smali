.class public final Lo/xe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/snaptube/ad/mediation/repository/RedundancyType;

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lo/xe;-><init>(Lcom/snaptube/ad/mediation/repository/RedundancyType;IFIZZZIILo/b72;)V

    return-void
.end method

.method public constructor <init>(Lcom/snaptube/ad/mediation/repository/RedundancyType;IFIZZZI)V
    .locals 1

    const-string v0, "redundancy"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/xe;->a:Lcom/snaptube/ad/mediation/repository/RedundancyType;

    .line 4
    iput p2, p0, Lo/xe;->b:I

    .line 5
    iput p3, p0, Lo/xe;->c:F

    .line 6
    iput p4, p0, Lo/xe;->d:I

    .line 7
    iput-boolean p5, p0, Lo/xe;->e:Z

    .line 8
    iput-boolean p6, p0, Lo/xe;->f:Z

    .line 9
    iput-boolean p7, p0, Lo/xe;->g:Z

    .line 10
    iput p8, p0, Lo/xe;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/ad/mediation/repository/RedundancyType;IFIZZZIILo/b72;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/snaptube/ad/mediation/repository/RedundancyType;->SINGLE_FILL_PER_SOURCE:Lcom/snaptube/ad/mediation/repository/RedundancyType;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move v3, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v3

    move/from16 p8, v8

    move/from16 p9, v7

    .line 12
    invoke-direct/range {p1 .. p9}, Lo/xe;-><init>(Lcom/snaptube/ad/mediation/repository/RedundancyType;IFIZZZI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/xe;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/xe;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/xe;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lo/xe;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/snaptube/ad/mediation/repository/RedundancyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xe;->a:Lcom/snaptube/ad/mediation/repository/RedundancyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xe;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xe;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/xe;->e:Z

    .line 2
    .line 3
    return v0
.end method
