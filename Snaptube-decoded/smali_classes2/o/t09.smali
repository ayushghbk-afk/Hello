.class public abstract Lo/t09;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t09$b;,
        Lo/t09$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final f:Lo/lt8;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lo/t09;->a:J

    .line 4
    iput-object p3, p0, Lo/t09;->b:Lcom/google/android/exoplayer2/Format;

    .line 5
    iput-object p4, p0, Lo/t09;->c:Ljava/lang/String;

    if-nez p6, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/t09;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p5, p0}, Lo/mo9;->a(Lo/t09;)Lo/lt8;

    move-result-object p1

    iput-object p1, p0, Lo/t09;->f:Lo/lt8;

    .line 9
    invoke-virtual {p5}, Lo/mo9;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lo/t09;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;Lo/t09$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo/t09;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;)V

    return-void
.end method

.method public static k(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;)Lo/t09;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-wide v0, p0

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lo/t09;->l(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;Ljava/lang/String;)Lo/t09;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;Ljava/lang/String;)Lo/t09;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lo/mo9$e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo/t09$c;

    .line 8
    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lo/mo9$e;

    .line 11
    .line 12
    const-wide/16 v10, -0x1

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-wide v3, p0

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    move-object/from16 v9, p6

    .line 21
    .line 22
    invoke-direct/range {v2 .. v11}, Lo/t09$c;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9$e;Ljava/util/List;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    instance-of v1, v0, Lo/mo9$a;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lo/t09$b;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lo/mo9$a;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    move-wide v3, p0

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lo/t09$b;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9$a;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method


# virtual methods
.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lo/fy1;
.end method

.method public abstract i()Lo/lt8;
.end method

.method public j()Lo/lt8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09;->f:Lo/lt8;

    .line 2
    .line 3
    return-object v0
.end method
