.class public Lo/ng1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fw9;


# instance fields
.field public a:Lo/ml1;

.field public b:Lcom/snaptube/premium/share/request/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ml1;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/ml1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/ng1;->a:Lo/ml1;

    .line 10
    .line 11
    new-instance v0, Lcom/snaptube/premium/share/request/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/snaptube/premium/share/request/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/ng1;->b:Lcom/snaptube/premium/share/request/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
    .locals 14

    .line 1
    const/4 v11, 0x0

    .line 2
    const/4 v13, 0x1

    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v13}, Lo/ng1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/ng1;->a:Lo/ml1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    move-object/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    move/from16 v14, p13

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v14}, Lo/ml1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lo/ng1;->b:Lcom/snaptube/premium/share/request/a;

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move-object/from16 v6, p4

    .line 44
    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    move-object/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p9

    .line 54
    .line 55
    move-object/from16 v12, p10

    .line 56
    .line 57
    move-object/from16 v13, p11

    .line 58
    .line 59
    move-object/from16 v14, p12

    .line 60
    .line 61
    move/from16 v15, p13

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v15}, Lcom/snaptube/premium/share/request/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lrx/c;->j(Lrx/c;Lrx/c;)Lrx/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lo/rya;->c:Lrx/d;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1
.end method
