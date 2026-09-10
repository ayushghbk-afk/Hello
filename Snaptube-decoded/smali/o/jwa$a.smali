.class public Lo/jwa$a;
.super Lo/l16;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jwa;->q(Lo/l16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lo/a16;

.field public final synthetic e:Lo/l16;

.field public final synthetic f:Lcom/airbnb/lottie/model/DocumentData;

.field public final synthetic g:Lo/jwa;


# direct methods
.method public constructor <init>(Lo/jwa;Lo/a16;Lo/l16;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jwa$a;->g:Lo/jwa;

    .line 2
    .line 3
    iput-object p2, p0, Lo/jwa$a;->d:Lo/a16;

    .line 4
    .line 5
    iput-object p3, p0, Lo/jwa$a;->e:Lo/l16;

    .line 6
    .line 7
    iput-object p4, p0, Lo/jwa$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    invoke-direct {p0}, Lo/l16;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lo/a16;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/jwa$a;->d(Lo/a16;)Lcom/airbnb/lottie/model/DocumentData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lo/a16;)Lcom/airbnb/lottie/model/DocumentData;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/jwa$a;->d:Lo/a16;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/a16;->f()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lo/a16;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lo/a16;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lo/a16;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/airbnb/lottie/model/DocumentData;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo/a16;->d()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Lo/a16;->c()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Lo/a16;->e()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v0 .. v7}, Lo/a16;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lo/a16;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/jwa$a;->e:Lo/l16;

    .line 43
    .line 44
    iget-object v1, p0, Lo/jwa$a;->d:Lo/a16;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo/l16;->a(Lo/a16;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/a16;->c()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Lo/a16;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lo/a16;->g()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v1, p0, Lo/jwa$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 80
    .line 81
    iget-object v5, p1, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 82
    .line 83
    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 84
    .line 85
    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 86
    .line 87
    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 88
    .line 89
    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 90
    .line 91
    iget v10, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 92
    .line 93
    iget v11, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 94
    .line 95
    iget-boolean v12, p1, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/DocumentData;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lo/jwa$a;->f:Lcom/airbnb/lottie/model/DocumentData;

    .line 101
    .line 102
    return-object p1
.end method
