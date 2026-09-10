.class public Lo/t09$c;
.super Lo/t09;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Landroid/net/Uri;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Lo/lt8;

.field public final k:Lo/p2a;


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9$e;Ljava/util/List;Ljava/lang/String;J)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lo/t09;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lo/mo9;Ljava/util/List;Lo/t09$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v8, Lo/t09$c;->g:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p5}, Lo/mo9$e;->c()Lo/lt8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v8, Lo/t09$c;->j:Lo/lt8;

    .line 23
    .line 24
    move-object/from16 v1, p7

    .line 25
    .line 26
    iput-object v1, v8, Lo/t09$c;->i:Ljava/lang/String;

    .line 27
    .line 28
    move-wide/from16 v1, p8

    .line 29
    .line 30
    iput-wide v1, v8, Lo/t09$c;->h:J

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lo/p2a;

    .line 37
    .line 38
    new-instance v3, Lo/lt8;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    move-object p2, v4

    .line 45
    move-wide p3, v5

    .line 46
    move-wide/from16 p5, p8

    .line 47
    .line 48
    invoke-direct/range {p1 .. p6}, Lo/lt8;-><init>(Ljava/lang/String;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v3}, Lo/p2a;-><init>(Lo/lt8;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, v8, Lo/t09$c;->k:Lo/p2a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lo/fy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$c;->k:Lo/p2a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lo/lt8;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t09$c;->j:Lo/lt8;

    .line 2
    .line 3
    return-object v0
.end method
