.class public Lcom/wandoujia/download/utils/CrcCalculator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/download/utils/CrcCalculator$CrcVerifiedException;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/zip/Checksum;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->b:Ljava/util/zip/Checksum;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->c:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->d:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->f:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/wandoujia/download/utils/CrcCalculator;->a:Ljava/util/List;

    .line 22
    .line 23
    long-to-double v0, p2

    .line 24
    long-to-double v2, p4

    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    iput p1, p0, Lcom/wandoujia/download/utils/CrcCalculator;->c:I

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/wandoujia/download/utils/CrcCalculator;->d:J

    .line 34
    .line 35
    iput-wide p4, p0, Lcom/wandoujia/download/utils/CrcCalculator;->e:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a([BI)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->d:J

    .line 2
    .line 3
    int-to-long v2, p2

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->d:J

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/wandoujia/download/utils/CrcCalculator;->f:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/wandoujia/download/utils/CrcCalculator;->c:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    iget-wide v5, p0, Lcom/wandoujia/download/utils/CrcCalculator;->e:J

    .line 15
    .line 16
    mul-long v3, v3, v5

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, p0, Lcom/wandoujia/download/utils/CrcCalculator;->c:I

    .line 24
    .line 25
    int-to-long v4, v3

    .line 26
    iget-wide v6, p0, Lcom/wandoujia/download/utils/CrcCalculator;->e:J

    .line 27
    .line 28
    mul-long v4, v4, v6

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    cmp-long v9, v0, v4

    .line 32
    .line 33
    if-ltz v9, :cond_4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/wandoujia/download/utils/CrcCalculator;->b:Ljava/util/zip/Checksum;

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    mul-long v3, v3, v6

    .line 41
    .line 42
    sub-long/2addr v0, v3

    .line 43
    long-to-int v1, v0

    .line 44
    sub-int v0, p2, v1

    .line 45
    .line 46
    invoke-interface {v2, p1, v8, v0}, Ljava/util/zip/Checksum;->update([BII)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->b:Ljava/util/zip/Checksum;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/wandoujia/download/utils/CrcCalculator;->a:Ljava/util/List;

    .line 60
    .line 61
    iget v2, p0, Lcom/wandoujia/download/utils/CrcCalculator;->c:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/wandoujia/download/model/SegmentInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/wandoujia/download/model/SegmentInfo;->getCrc()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->b:Ljava/util/zip/Checksum;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lcom/wandoujia/download/utils/CrcCalculator$CrcVerifiedException;

    .line 88
    .line 89
    const-string p2, "crc result not equals the given one"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lcom/wandoujia/download/utils/CrcCalculator$CrcVerifiedException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_0
    iput-boolean v8, p0, Lcom/wandoujia/download/utils/CrcCalculator;->f:Z

    .line 96
    .line 97
    iget-wide v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->d:J

    .line 98
    .line 99
    iget v2, p0, Lcom/wandoujia/download/utils/CrcCalculator;->c:I

    .line 100
    .line 101
    int-to-long v3, v2

    .line 102
    iget-wide v5, p0, Lcom/wandoujia/download/utils/CrcCalculator;->e:J

    .line 103
    .line 104
    mul-long v3, v3, v5

    .line 105
    .line 106
    cmp-long v7, v0, v3

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, Lcom/wandoujia/download/utils/CrcCalculator;->b:Ljava/util/zip/Checksum;

    .line 111
    .line 112
    int-to-long v7, v2

    .line 113
    mul-long v7, v7, v5

    .line 114
    .line 115
    sub-long v7, v0, v7

    .line 116
    .line 117
    long-to-int v4, v7

    .line 118
    sub-int/2addr p2, v4

    .line 119
    int-to-long v7, v2

    .line 120
    mul-long v7, v7, v5

    .line 121
    .line 122
    sub-long/2addr v0, v7

    .line 123
    long-to-int v1, v0

    .line 124
    invoke-interface {v3, p1, p2, v1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget p1, p0, Lcom/wandoujia/download/utils/CrcCalculator;->c:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    iput p1, p0, Lcom/wandoujia/download/utils/CrcCalculator;->c:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/wandoujia/download/utils/CrcCalculator;->b:Ljava/util/zip/Checksum;

    .line 135
    .line 136
    invoke-interface {v0, p1, v8, p2}, Ljava/util/zip/Checksum;->update([BII)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method
