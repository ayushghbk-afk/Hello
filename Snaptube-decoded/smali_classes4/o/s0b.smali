.class public final Lo/s0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s0b$a;
    }
.end annotation


# static fields
.field public static final b:Lo/s0b$a;

.field public static final c:Landroid/util/LruCache;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/Extractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/s0b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/s0b$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/s0b;->b:Lo/s0b$a;

    .line 8
    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/s0b;->c:Landroid/util/LruCache;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;)V
    .locals 1

    .line 1
    const-string v0, "extractor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/s0b;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()Landroid/util/LruCache;
    .locals 1

    .line 1
    sget-object v0, Lo/s0b;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lo/kg3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s0b;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->b(Lo/kg3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lo/bg3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s0b;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(Lo/bg3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lo/bg3;Lo/bg8;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s0b;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/Extractor;->d(Lo/bg3;Lo/bg8;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/s0b;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "seek "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " ==> "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "sabr-playback"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/snaptube/util/ProductionEnv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-lez v2, :cond_0

    .line 36
    .line 37
    sget-object v0, Lo/s0b;->c:Landroid/util/LruCache;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lo/s0b;->a:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
