.class public final Landroidx/media3/common/d$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d$g$a;
    }
.end annotation


# static fields
.field public static final f:Landroidx/media3/common/d$g;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/d$g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d$g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/common/d$g$a;->f()Landroidx/media3/common/d$g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/common/d$g;->f:Landroidx/media3/common/d$g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lo/kob;->s0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/common/d$g;->g:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lo/kob;->s0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/common/d$g;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lo/kob;->s0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/common/d$g;->i:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Lo/kob;->s0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/d$g;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lo/kob;->s0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/media3/common/d$g;->k:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Landroidx/media3/common/d$g;->a:J

    .line 10
    iput-wide p3, p0, Landroidx/media3/common/d$g;->b:J

    .line 11
    iput-wide p5, p0, Landroidx/media3/common/d$g;->c:J

    .line 12
    iput p7, p0, Landroidx/media3/common/d$g;->d:F

    .line 13
    iput p8, p0, Landroidx/media3/common/d$g;->e:F

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/d$g$a;)V
    .locals 9

    .line 2
    invoke-static {p1}, Landroidx/media3/common/d$g$a;->a(Landroidx/media3/common/d$g$a;)J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Landroidx/media3/common/d$g$a;->b(Landroidx/media3/common/d$g$a;)J

    move-result-wide v3

    .line 4
    invoke-static {p1}, Landroidx/media3/common/d$g$a;->c(Landroidx/media3/common/d$g$a;)J

    move-result-wide v5

    .line 5
    invoke-static {p1}, Landroidx/media3/common/d$g$a;->d(Landroidx/media3/common/d$g$a;)F

    move-result v7

    .line 6
    invoke-static {p1}, Landroidx/media3/common/d$g$a;->e(Landroidx/media3/common/d$g$a;)F

    move-result v8

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Landroidx/media3/common/d$g;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/d$g$a;Landroidx/media3/common/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/d$g;-><init>(Landroidx/media3/common/d$g$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/common/d$g$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/common/d$g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/d$g$a;-><init>(Landroidx/media3/common/d$g;Landroidx/media3/common/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/d$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/d$g;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/common/d$g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/media3/common/d$g;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/common/d$g;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/common/d$g;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/common/d$g;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/media3/common/d$g;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/common/d$g;->d:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/common/d$g;->d:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/common/d$g;->e:F

    .line 46
    .line 47
    iget p1, p1, Landroidx/media3/common/d$g;->e:F

    .line 48
    .line 49
    cmpl-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/d$g;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/common/d$g;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Landroidx/media3/common/d$g;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v2

    .line 23
    .line 24
    xor-long v2, v3, v5

    .line 25
    .line 26
    long-to-int v0, v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/common/d$g;->d:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v4, v0, v3

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/common/d$g;->e:F

    .line 48
    .line 49
    cmpl-float v3, v0, v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    add-int/2addr v1, v2

    .line 58
    return v1
.end method
