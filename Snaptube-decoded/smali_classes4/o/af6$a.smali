.class public Lo/af6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/af6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/af6$a;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/media/model/IMediaFile;Lcom/snaptube/media/model/IMediaFile;)I
    .locals 4

    .line 1
    iget v0, p0, Lo/af6$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->M()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1
    if-nez p2, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->M()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    const-string p2, ""

    .line 35
    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :cond_5
    if-nez v0, :cond_6

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget p2, p0, Lo/af6$a;->b:I

    .line 47
    .line 48
    if-ne p2, v1, :cond_7

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_7
    mul-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    :goto_3
    return p1

    .line 54
    :cond_8
    :goto_4
    invoke-interface {p1}, Lcom/snaptube/media/model/IMediaFile;->A()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    if-nez p1, :cond_9

    .line 61
    .line 62
    new-instance p1, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 65
    .line 66
    .line 67
    :cond_9
    invoke-interface {p2}, Lcom/snaptube/media/model/IMediaFile;->A()Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_a

    .line 72
    .line 73
    new-instance p2, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    :cond_a
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget p2, p0, Lo/af6$a;->b:I

    .line 83
    .line 84
    if-ne p2, v1, :cond_b

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_b
    mul-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    :goto_5
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/media/model/IMediaFile;

    .line 2
    .line 3
    check-cast p2, Lcom/snaptube/media/model/IMediaFile;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/af6$a;->a(Lcom/snaptube/media/model/IMediaFile;Lcom/snaptube/media/model/IMediaFile;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
