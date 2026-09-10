.class public final Lcom/google/android/exoplayer2/source/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field public b:Lo/hp5;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/upstream/a$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/f;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/p$b;->b:Lo/hp5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/source/p;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$b;->d:Z

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/source/p;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/p$b;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    .line 7
    .line 8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/p$b;->b:Lo/hp5;

    .line 9
    .line 10
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/source/p$b;->c:Z

    .line 11
    .line 12
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/p$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-wide v5, p3

    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/source/p;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/a$a;Lcom/google/android/exoplayer2/Format;JLo/hp5;ZLjava/lang/Object;Lcom/google/android/exoplayer2/source/p$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/source/p$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/p$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lo/l00;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/p$b;->c:Z

    .line 9
    .line 10
    return-object p0
.end method
