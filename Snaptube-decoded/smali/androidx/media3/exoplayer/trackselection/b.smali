.class public Landroidx/media3/exoplayer/trackselection/b;
.super Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/RendererCapabilities$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/b$e;,
        Landroidx/media3/exoplayer/trackselection/b$g;,
        Landroidx/media3/exoplayer/trackselection/b$i;,
        Landroidx/media3/exoplayer/trackselection/b$d;,
        Landroidx/media3/exoplayer/trackselection/b$f;,
        Landroidx/media3/exoplayer/trackselection/b$c;,
        Landroidx/media3/exoplayer/trackselection/b$h;,
        Landroidx/media3/exoplayer/trackselection/b$b;,
        Landroidx/media3/exoplayer/trackselection/b$j;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/Ordering;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/media3/exoplayer/trackselection/c$b;

.field public final g:Z

.field public h:Landroidx/media3/exoplayer/trackselection/b$e;

.field public i:Landroidx/media3/exoplayer/trackselection/b$g;

.field public j:Lo/s10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/fb2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/fb2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/exoplayer/trackselection/b;->k:Lcom/google/common/collect/Ordering;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/trackselection/a$b;

    invoke-direct {v0}, Landroidx/media3/exoplayer/trackselection/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/c$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p1}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/c$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/c$b;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/b$e;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/b$e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/trackselection/b;-><init>(Landroid/content/Context;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/c$b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/c$b;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/b;->f:Landroidx/media3/exoplayer/trackselection/c$b;

    .line 8
    instance-of p2, p1, Landroidx/media3/exoplayer/trackselection/b$e;

    if-eqz p2, :cond_1

    .line 9
    check-cast p1, Landroidx/media3/exoplayer/trackselection/b$e;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->h:Landroidx/media3/exoplayer/trackselection/b$e;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    .line 10
    sget-object p2, Landroidx/media3/exoplayer/trackselection/b$e;->A0:Landroidx/media3/exoplayer/trackselection/b$e;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/b$e;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/b$e;

    move-result-object p2

    .line 11
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/b$e;->f()Landroidx/media3/exoplayer/trackselection/b$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/b$e$a;->c0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/trackselection/b$e$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/b$e$a;->Z()Landroidx/media3/exoplayer/trackselection/b$e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->h:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 12
    :goto_2
    sget-object p1, Lo/s10;->g:Lo/s10;

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->j:Lo/s10;

    if-eqz p3, :cond_3

    .line 13
    invoke-static {p3}, Lo/kob;->A0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/trackselection/b;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 14
    sget p1, Lo/kob;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    .line 15
    invoke-static {p3}, Landroidx/media3/exoplayer/trackselection/b$g;->g(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/b$g;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 16
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->h:Landroidx/media3/exoplayer/trackselection/b$e;

    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/b$e;->t0:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 17
    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic A(Landroidx/media3/exoplayer/trackselection/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/b;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/b$e;[Landroidx/media3/exoplayer/trackselection/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lo/s5b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/b$e;->j(ILo/s5b;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/trackselection/b$e;->i(ILo/s5b;)Landroidx/media3/exoplayer/trackselection/b$f;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v2, p2, v1

    .line 24
    .line 25
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public static C(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/common/TrackSelectionParameters;[Landroidx/media3/exoplayer/trackselection/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lo/s5b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3, p1, v0}, Landroidx/media3/exoplayer/trackselection/b;->D(Lo/s5b;Landroidx/media3/common/TrackSelectionParameters;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->h()Lo/s5b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1, v0}, Landroidx/media3/exoplayer/trackselection/b;->D(Lo/s5b;Landroidx/media3/common/TrackSelectionParameters;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-void
.end method

.method public static D(Lo/s5b;Landroidx/media3/common/TrackSelectionParameters;Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lo/s5b;->a:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lo/s5b;->b(I)Lo/q5b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/d4b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static E(Landroidx/media3/common/Format;Ljava/lang/String;Z)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/b;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/b;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p2, "-"

    .line 47
    .line 48
    invoke-static {p0, p2}, Lo/kob;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, v0

    .line 53
    .line 54
    invoke-static {p1, p2}, Lo/kob;->W0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    aget-object p1, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method public static F(Lo/q5b;IIZ)I
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lo/q5b;->a:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lo/q5b;->a(I)Landroidx/media3/common/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Landroidx/media3/common/Format;->t:I

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iget v4, v2, Landroidx/media3/common/Format;->u:I

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    invoke-static {p3, p1, p2, v3, v4}, Landroidx/media3/exoplayer/trackselection/b;->G(ZIIII)Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget v4, v2, Landroidx/media3/common/Format;->t:I

    .line 31
    .line 32
    iget v2, v2, Landroidx/media3/common/Format;->u:I

    .line 33
    .line 34
    mul-int v5, v4, v2

    .line 35
    .line 36
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    const v7, 0x3f7ae148    # 0.98f

    .line 40
    .line 41
    .line 42
    mul-float v6, v6, v7

    .line 43
    .line 44
    float-to-int v6, v6

    .line 45
    if-lt v4, v6, :cond_1

    .line 46
    .line 47
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    mul-float v3, v3, v7

    .line 51
    .line 52
    float-to-int v3, v3

    .line 53
    if-lt v2, v3, :cond_1

    .line 54
    .line 55
    if-ge v5, v0, :cond_1

    .line 56
    .line 57
    move v0, v5

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return v0
.end method

.method public static G(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 20
    .line 21
    mul-int v0, p4, p2

    .line 22
    .line 23
    if-lt p0, v0, :cond_3

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-static {v0, p3}, Lo/kob;->j(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p0, p4}, Lo/kob;->j(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public static H(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static I(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v4

    .line 9
    :cond_0
    const/4 v5, -0x1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    sparse-switch v6, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v6, "video/x-vnd.on2.vp9"

    .line 19
    .line 20
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v6, "video/avc"

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v6, "video/hevc"

    .line 41
    .line 42
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v5, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v6, "video/av01"

    .line 52
    .line 53
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v6, "video/dolby-vision"

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/4 v5, 0x0

    .line 72
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :pswitch_0
    return v2

    .line 77
    :pswitch_1
    return v3

    .line 78
    :pswitch_2
    return v1

    .line 79
    :pswitch_3
    return v0

    .line 80
    :pswitch_4
    const/4 p0, 0x5

    .line 81
    return p0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Landroidx/media3/common/Format;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v3, "audio/eac3"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x3

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v3, "audio/ac4"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    const-string v3, "audio/ac3"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :sswitch_3
    const-string v3, "audio/eac3-joc"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_0
    return v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic M(Landroidx/media3/exoplayer/trackselection/b$e;ILo/q5b;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0, p3}, Landroidx/media3/exoplayer/trackselection/b$c;->f(ILo/q5b;Landroidx/media3/exoplayer/trackselection/b$e;[I)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(Landroidx/media3/exoplayer/trackselection/b$e;Ljava/lang/String;ILo/q5b;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/media3/exoplayer/trackselection/b$h;->f(ILo/q5b;Landroidx/media3/exoplayer/trackselection/b$e;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Landroidx/media3/exoplayer/trackselection/b$e;[IILo/q5b;[I)Ljava/util/List;
    .locals 0

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    invoke-static {p2, p3, p0, p4, p1}, Landroidx/media3/exoplayer/trackselection/b$j;->i(ILo/q5b;Landroidx/media3/exoplayer/trackselection/b$e;[II)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int v1, p0, p1

    .line 33
    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public static Q(Landroidx/media3/exoplayer/trackselection/b$e;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lo/nz8;[Landroidx/media3/exoplayer/trackselection/c;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    aget-object v6, p4, v2

    .line 17
    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lo/s5b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lo/q5b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Lo/s5b;->d(Lo/q5b;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aget-object v5, p2, v2

    .line 46
    .line 47
    aget-object v4, v5, v4

    .line 48
    .line 49
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v4, v4, v5

    .line 54
    .line 55
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/c;->getSelectedFormat()Landroidx/media3/common/Format;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p0, v4, v5}, Landroidx/media3/exoplayer/trackselection/b;->V(Landroidx/media3/exoplayer/trackselection/b$e;ILandroidx/media3/common/Format;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move v0, v2

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-ne v3, v5, :cond_5

    .line 72
    .line 73
    new-instance p1, Lo/nz8;

    .line 74
    .line 75
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 76
    .line 77
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->b:Z

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p0, 0x2

    .line 84
    :goto_1
    aget-object p2, p3, v0

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-boolean p2, p2, Lo/nz8;->b:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_4
    invoke-direct {p1, p0, v1}, Lo/nz8;-><init>(IZ)V

    .line 94
    .line 95
    .line 96
    aput-object p1, p3, v0

    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public static R(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lo/nz8;[Landroidx/media3/exoplayer/trackselection/c;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const/4 v4, -0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    aget-object v7, p3, v2

    .line 18
    .line 19
    if-eq v5, v6, :cond_0

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v5, v8, :cond_4

    .line 23
    .line 24
    :cond_0
    if-eqz v7, :cond_4

    .line 25
    .line 26
    aget-object v8, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lo/s5b;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v8, v9, v7}, Landroidx/media3/exoplayer/trackselection/b;->W([[ILo/s5b;Landroidx/media3/exoplayer/trackselection/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    if-eq v4, v0, :cond_1

    .line 41
    .line 42
    :goto_1
    const/4 p0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    move v4, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    if-eq v3, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v3, v2

    .line 50
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    const/4 p0, 0x1

    .line 54
    :goto_3
    if-eq v4, v0, :cond_6

    .line 55
    .line 56
    if-eq v3, v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    const/4 p1, 0x0

    .line 61
    :goto_4
    and-int/2addr p0, p1

    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    new-instance p0, Lo/nz8;

    .line 65
    .line 66
    invoke-direct {p0, v1, v6}, Lo/nz8;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    aput-object p0, p2, v4

    .line 70
    .line 71
    aput-object p0, p2, v3

    .line 72
    .line 73
    :cond_7
    return-void
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static V(Landroidx/media3/exoplayer/trackselection/b$e;ILandroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lo/lz8;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lo/lz8;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0x800

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 25
    .line 26
    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->b:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    iget p0, p2, Landroidx/media3/common/Format;->E:I

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    iget p0, p2, Landroidx/media3/common/Format;->F:I

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    invoke-static {p1}, Lo/lz8;->f(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    and-int/lit16 p1, p1, 0x400

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    :goto_2
    if-eqz p0, :cond_5

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    :cond_5
    const/4 v1, 0x1

    .line 59
    :cond_6
    return v1

    .line 60
    :cond_7
    return v0
.end method

.method public static W([[ILo/s5b;Landroidx/media3/exoplayer/trackselection/c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Lo/q5b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lo/s5b;->d(Lo/q5b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    aget-object v2, p0, p1

    .line 21
    .line 22
    invoke-interface {p2, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Lo/lz8;->j(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/trackselection/b$e;ILo/q5b;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->M(Landroidx/media3/exoplayer/trackselection/b$e;ILo/q5b;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/trackselection/b$e;Ljava/lang/String;ILo/q5b;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->N(Landroidx/media3/exoplayer/trackselection/b$e;Ljava/lang/String;ILo/q5b;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/trackselection/b;Landroidx/media3/exoplayer/trackselection/b$e;Z[IILo/q5b;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/trackselection/b;->L(Landroidx/media3/exoplayer/trackselection/b$e;Z[IILo/q5b;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/trackselection/b$e;[IILo/q5b;[I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->O(Landroidx/media3/exoplayer/trackselection/b$e;[IILo/q5b;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/b;->P(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/trackselection/b;Landroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/b;->J(Landroidx/media3/common/Format;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lo/q5b;IIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/b;->F(Lo/q5b;IIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/b;->H(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/b;->I(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y()Lcom/google/common/collect/Ordering;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/b;->k:Lcom/google/common/collect/Ordering;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z(Landroidx/media3/exoplayer/trackselection/b$e;ILandroidx/media3/common/Format;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/b;->V(Landroidx/media3/exoplayer/trackselection/b$e;ILandroidx/media3/common/Format;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final J(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->h:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/b$e;->t0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/common/Format;->B:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/exoplayer/trackselection/b;->K(Landroidx/media3/common/Format;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Lo/kob;->a:I

    .line 28
    .line 29
    if-lt v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/b$g;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_0
    sget v1, Lo/kob;->a:I

    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/b$g;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/b$g;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/b$g;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->j:Lo/s10;

    .line 77
    .line 78
    invoke-virtual {v1, v2, p1}, Landroidx/media3/exoplayer/trackselection/b$g;->a(Lo/s10;Landroidx/media3/common/Format;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    return p1

    .line 90
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method public final synthetic L(Landroidx/media3/exoplayer/trackselection/b$e;Z[IILo/q5b;[I)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v5, Lo/ob2;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lo/ob2;-><init>(Landroidx/media3/exoplayer/trackselection/b;)V

    .line 4
    .line 5
    .line 6
    aget v6, p3, p4

    .line 7
    .line 8
    move v0, p4

    .line 9
    move-object v1, p5

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p6

    .line 12
    move v4, p2

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/trackselection/b$b;->f(ILo/q5b;Landroidx/media3/exoplayer/trackselection/b$e;[IZLo/mh8;I)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->h:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/b$e;->t0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/b;->g:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget v1, Lo/kob;->a:I

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/b$g;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lo/f6b;->e()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method

.method public final T(Landroidx/media3/exoplayer/Renderer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->h:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/media3/exoplayer/trackselection/b$e;->x0:Z

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo/f6b;->f(Landroidx/media3/exoplayer/Renderer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public X(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/b$e;)[Landroidx/media3/exoplayer/trackselection/c$a;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Landroidx/media3/exoplayer/trackselection/c$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->d0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/b$e;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p4, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/trackselection/b;->Z(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$e;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/media3/exoplayer/trackselection/c$a;

    .line 38
    .line 39
    aput-object v3, v1, v2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/media3/exoplayer/trackselection/c$a;

    .line 55
    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/trackselection/b;->Y(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/b$e;)Landroid/util/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/media3/exoplayer/trackselection/c$a;

    .line 75
    .line 76
    aput-object v3, v1, v2

    .line 77
    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    check-cast v3, Landroidx/media3/exoplayer/trackselection/c$a;

    .line 86
    .line 87
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/c$a;->a:Lo/q5b;

    .line 88
    .line 89
    check-cast p3, Landroidx/media3/exoplayer/trackselection/c$a;

    .line 90
    .line 91
    iget-object p3, p3, Landroidx/media3/exoplayer/trackselection/c$a;->b:[I

    .line 92
    .line 93
    aget p3, p3, v2

    .line 94
    .line 95
    invoke-virtual {v3, p3}, Lo/q5b;->a(I)Landroidx/media3/common/Format;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iget-object v4, p3, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 100
    .line 101
    :goto_3
    invoke-virtual {p0, p1, p2, p4, v4}, Landroidx/media3/exoplayer/trackselection/b;->b0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$e;Ljava/lang/String;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p3, Landroidx/media3/exoplayer/trackselection/c$a;

    .line 118
    .line 119
    aput-object p3, v1, v3

    .line 120
    .line 121
    :cond_6
    :goto_4
    if-ge v2, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/4 v3, 0x2

    .line 128
    if-eq p3, v3, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq p3, v3, :cond_7

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    if-eq p3, v3, :cond_7

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    if-eq p3, v3, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lo/s5b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aget-object v4, p2, v2

    .line 144
    .line 145
    invoke-virtual {p0, p3, v3, v4, p4}, Landroidx/media3/exoplayer/trackselection/b;->a0(ILo/s5b;[[ILandroidx/media3/exoplayer/trackselection/b$e;)Landroidx/media3/exoplayer/trackselection/c$a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    aput-object p3, v1, v2

    .line 150
    .line 151
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    return-object v1
.end method

.method public Y(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/b$e;)Landroid/util/Pair;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lo/s5b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lo/s5b;->a:I

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    new-instance v5, Lo/ib2;

    .line 30
    .line 31
    invoke-direct {v5, p0, p4, v0, p3}, Lo/ib2;-><init>(Landroidx/media3/exoplayer/trackselection/b;Landroidx/media3/exoplayer/trackselection/b$e;Z[I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lo/jb2;

    .line 35
    .line 36
    invoke-direct {v6}, Lo/jb2;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/trackselection/b;->c0(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public Z(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$e;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p3, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v4, Lo/gb2;

    .line 11
    .line 12
    invoke-direct {v4, p3}, Lo/gb2;-><init>(Landroidx/media3/exoplayer/trackselection/b$e;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lo/hb2;

    .line 16
    .line 17
    invoke-direct {v5}, Lo/hb2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/b;->c0(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public a(Landroidx/media3/exoplayer/Renderer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/b;->T(Landroidx/media3/exoplayer/Renderer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a0(ILo/s5b;[[ILandroidx/media3/exoplayer/trackselection/b$e;)Landroidx/media3/exoplayer/trackselection/c$a;
    .locals 11

    .line 1
    iget-object p1, p4, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    iget p1, p1, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    move-object v4, v2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v5, p2, Lo/s5b;->a:I

    .line 16
    .line 17
    if-ge v0, v5, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lo/s5b;->b(I)Lo/q5b;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aget-object v6, p3, v0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_1
    iget v8, v5, Lo/q5b;->a:I

    .line 27
    .line 28
    if-ge v7, v8, :cond_3

    .line 29
    .line 30
    aget v8, v6, v7

    .line 31
    .line 32
    iget-boolean v9, p4, Landroidx/media3/exoplayer/trackselection/b$e;->u0:Z

    .line 33
    .line 34
    invoke-static {v8, v9}, Lo/lz8;->k(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_2

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lo/q5b;->a(I)Landroidx/media3/common/Format;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Landroidx/media3/exoplayer/trackselection/b$d;

    .line 45
    .line 46
    aget v10, v6, v7

    .line 47
    .line 48
    invoke-direct {v9, v8, v10}, Landroidx/media3/exoplayer/trackselection/b$d;-><init>(Landroidx/media3/common/Format;I)V

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v9, v4}, Landroidx/media3/exoplayer/trackselection/b$d;->a(Landroidx/media3/exoplayer/trackselection/b$d;)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-lez v8, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v2, v5

    .line 60
    move v3, v7

    .line 61
    move-object v4, v9

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/trackselection/c$a;

    .line 72
    .line 73
    filled-new-array {v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/trackselection/c$a;-><init>(Lo/q5b;[I)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v1
.end method

.method public b0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p3, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v4, Lo/mb2;

    .line 11
    .line 12
    invoke-direct {v4, p3, p4}, Lo/mb2;-><init>(Landroidx/media3/exoplayer/trackselection/b$e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lo/nb2;

    .line 16
    .line 17
    invoke-direct {v5}, Lo/nb2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/b;->c0(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public c()Landroidx/media3/exoplayer/RendererCapabilities$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c0(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move/from16 v6, p1

    .line 20
    .line 21
    if-ne v6, v5, :cond_6

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lo/s5b;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1
    iget v8, v5, Lo/s5b;->a:I

    .line 29
    .line 30
    if-ge v7, v8, :cond_6

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lo/s5b;->b(I)Lo/q5b;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aget-object v9, p3, v4

    .line 37
    .line 38
    aget-object v9, v9, v7

    .line 39
    .line 40
    move-object/from16 v10, p4

    .line 41
    .line 42
    invoke-interface {v10, v4, v8, v9}, Landroidx/media3/exoplayer/trackselection/b$i$a;->a(ILo/q5b;[I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget v11, v8, Lo/q5b;->a:I

    .line 47
    .line 48
    new-array v11, v11, [Z

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    :goto_2
    iget v13, v8, Lo/q5b;->a:I

    .line 52
    .line 53
    if-ge v12, v13, :cond_5

    .line 54
    .line 55
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Landroidx/media3/exoplayer/trackselection/b$i;

    .line 60
    .line 61
    invoke-virtual {v13}, Landroidx/media3/exoplayer/trackselection/b$i;->a()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    aget-boolean v15, v11, v12

    .line 66
    .line 67
    if-nez v15, :cond_0

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    :cond_0
    move/from16 v17, v2

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_1
    const/4 v15, 0x1

    .line 75
    if-ne v14, v15, :cond_2

    .line 76
    .line 77
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    move/from16 v17, v2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v16, v12, 0x1

    .line 93
    .line 94
    move/from16 v3, v16

    .line 95
    .line 96
    :goto_3
    iget v15, v8, Lo/q5b;->a:I

    .line 97
    .line 98
    if-ge v3, v15, :cond_4

    .line 99
    .line 100
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    check-cast v15, Landroidx/media3/exoplayer/trackselection/b$i;

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/media3/exoplayer/trackselection/b$i;->a()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    move/from16 v17, v2

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v13, v15}, Landroidx/media3/exoplayer/trackselection/b$i;->b(Landroidx/media3/exoplayer/trackselection/b$i;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aput-boolean v0, v11, v3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const/4 v0, 0x1

    .line 129
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    move-object/from16 v0, p2

    .line 132
    .line 133
    move/from16 v2, v17

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move/from16 v17, v2

    .line 137
    .line 138
    move-object v13, v14

    .line 139
    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    move/from16 v2, v17

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move/from16 v17, v2

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    move-object/from16 v0, p2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    move-object/from16 v10, p4

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    move-object/from16 v0, p2

    .line 163
    .line 164
    move/from16 v2, v17

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_8
    move-object/from16 v0, p5

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-array v1, v1, [I

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v2, v3, :cond_9

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroidx/media3/exoplayer/trackselection/b$i;

    .line 202
    .line 203
    iget v3, v3, Landroidx/media3/exoplayer/trackselection/b$i;->d:I

    .line 204
    .line 205
    aput v3, v1, v2

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    const/4 v2, 0x0

    .line 211
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/media3/exoplayer/trackselection/b$i;

    .line 216
    .line 217
    new-instance v2, Landroidx/media3/exoplayer/trackselection/c$a;

    .line 218
    .line 219
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/b$i;->c:Lo/q5b;

    .line 220
    .line 221
    invoke-direct {v2, v3, v1}, Landroidx/media3/exoplayer/trackselection/c$a;-><init>(Lo/q5b;[I)V

    .line 222
    .line 223
    .line 224
    iget v0, v0, Landroidx/media3/exoplayer/trackselection/b$i;->b:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0
.end method

.method public d0(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/b$e;)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p4, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v4, Lo/kb2;

    .line 11
    .line 12
    invoke-direct {v4, p4, p3}, Lo/kb2;-><init>(Landroidx/media3/exoplayer/trackselection/b$e;[I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lo/lb2;

    .line 16
    .line 17
    invoke-direct {v5}, Lo/lb2;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/trackselection/b;->c0(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[ILandroidx/media3/exoplayer/trackselection/b$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lo/kob;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/trackselection/b$g;->f()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-super {p0}, Lo/f6b;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
.end method

.method public k(Lo/s10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->j:Lo/s10;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lo/s10;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/b;->j:Lo/s10;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/b;->S()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final o(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/b;->h:Landroidx/media3/exoplayer/trackselection/b$e;

    .line 5
    .line 6
    iget-boolean v2, v1, Landroidx/media3/exoplayer/trackselection/b$e;->t0:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget v2, Lo/kob;->a:I

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    if-lt v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/b;->i:Landroidx/media3/exoplayer/trackselection/b$g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lo/m00;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/os/Looper;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v3}, Landroidx/media3/exoplayer/trackselection/b$g;->b(Landroidx/media3/exoplayer/trackselection/b;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/media3/exoplayer/trackselection/b;->X(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILandroidx/media3/exoplayer/trackselection/b$e;)[Landroidx/media3/exoplayer/trackselection/c$a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/b;->C(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/common/TrackSelectionParameters;[Landroidx/media3/exoplayer/trackselection/c$a;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1, p3}, Landroidx/media3/exoplayer/trackselection/b;->B(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Landroidx/media3/exoplayer/trackselection/b$e;[Landroidx/media3/exoplayer/trackselection/c$a;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    const/4 v4, 0x0

    .line 55
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/trackselection/b$e;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    iget-object v6, v1, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    :cond_1
    aput-object v4, p3, v3

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/b;->f:Landroidx/media3/exoplayer/trackselection/c$b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lo/f6b;->b()Lo/s80;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, p3, v5, p4, p5}, Landroidx/media3/exoplayer/trackselection/c$b;->a([Landroidx/media3/exoplayer/trackselection/c$a;Lo/s80;Landroidx/media3/exoplayer/source/l$b;Landroidx/media3/common/e;)[Landroidx/media3/exoplayer/trackselection/c;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-array p4, v0, [Lo/nz8;

    .line 95
    .line 96
    :goto_2
    if-ge v2, v0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/trackselection/b$e;->h(I)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-object v3, v1, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    if-eqz p5, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->e(I)I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    const/4 v3, -0x2

    .line 126
    if-eq p5, v3, :cond_5

    .line 127
    .line 128
    aget-object p5, p3, v2

    .line 129
    .line 130
    if-eqz p5, :cond_6

    .line 131
    .line 132
    :cond_5
    sget-object p5, Lo/nz8;->c:Lo/nz8;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object p5, v4

    .line 136
    :goto_4
    aput-object p5, p4, v2

    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    iget-boolean p5, v1, Landroidx/media3/exoplayer/trackselection/b$e;->v0:Z

    .line 142
    .line 143
    if-eqz p5, :cond_8

    .line 144
    .line 145
    invoke-static {p1, p2, p4, p3}, Landroidx/media3/exoplayer/trackselection/b;->R(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lo/nz8;[Landroidx/media3/exoplayer/trackselection/c;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object p5, v1, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 149
    .line 150
    iget p5, p5, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:I

    .line 151
    .line 152
    if-eqz p5, :cond_9

    .line 153
    .line 154
    invoke-static {v1, p1, p2, p4, p3}, Landroidx/media3/exoplayer/trackselection/b;->Q(Landroidx/media3/exoplayer/trackselection/b$e;Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lo/nz8;[Landroidx/media3/exoplayer/trackselection/c;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method
