.class public final Lo/sg4;
.super Lcom/wandoujia/em/common/protomodel/CardData;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public constructor <init>(JJLjava/util/List;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/wandoujia/em/common/protomodel/CardData;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/sg4;->a:J

    .line 5
    iput-wide p3, p0, Lo/sg4;->b:J

    .line 6
    iput-object p5, p0, Lo/sg4;->c:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lo/sg4;->d:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lo/sg4;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/List;Ljava/lang/String;JILo/b72;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 1
    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v7, p6

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lo/sg4;-><init>(JJLjava/util/List;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/sg4;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sg4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sg4;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/sg4;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/sg4;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
