.class public final Lo/xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yn8;


# instance fields
.field public final a:Lo/iv;


# direct methods
.method public constructor <init>(Lo/iv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/xv;->a:Lo/iv;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo/iv;)Lo/xv;
    .locals 1

    .line 1
    new-instance v0, Lo/xv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/xv;-><init>(Lo/iv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lo/iv;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/iv;->o()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lo/jh8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public c()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xv;->a:Lo/iv;

    .line 2
    .line 3
    invoke-static {v0}, Lo/xv;->b(Lo/iv;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xv;->c()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
