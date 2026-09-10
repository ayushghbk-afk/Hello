.class public Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder$TextAlignment;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(FI)F
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    const v1, -0x800001

    cmpl-float v2, p0, v1

    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p0, v3

    if-ltz v3, :cond_0

    cmpl-float v3, p0, v0

    if-lez v3, :cond_1

    :cond_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    return p0

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static c(I)Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown textAlignment: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "WebvttCueBuilder"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lo/ox5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    return-object p0
.end method

.method public static d(IF)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    cmpg-float p0, p1, p0

    .line 27
    .line 28
    if-gtz p0, :cond_2

    .line 29
    .line 30
    mul-float p1, p1, v1

    .line 31
    .line 32
    return p1

    .line 33
    :cond_2
    sub-float/2addr v0, p1

    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    sub-float/2addr v0, p1

    .line 38
    return v0
.end method

.method public static e(I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->f:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->b(FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:F

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:F

    .line 12
    .line 13
    const v1, -0x800001

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:F

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:F

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:I

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:F

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:F

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;

    .line 59
    .line 60
    iget-wide v2, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->a:J

    .line 61
    .line 62
    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->b:J

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->c:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Ljava/lang/CharSequence;

    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->c(I)Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:F

    .line 80
    .line 81
    iget v9, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->f:I

    .line 82
    .line 83
    iget v10, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->g:I

    .line 84
    .line 85
    iget v11, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:F

    .line 86
    .line 87
    iget v12, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:I

    .line 88
    .line 89
    iget v13, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:F

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue;-><init>(JJLjava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFLcom/google/android/exoplayer2/text/webvtt/WebvttCue$a;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->a:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->b:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->g:I

    .line 23
    .line 24
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:F

    .line 33
    .line 34
    return-void
.end method

.method public h(J)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->h:F

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n(J)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(F)Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/webvtt/WebvttCue$Builder;->j:F

    .line 2
    .line 3
    return-object p0
.end method
