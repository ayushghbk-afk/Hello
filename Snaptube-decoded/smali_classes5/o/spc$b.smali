.class public final Lo/spc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/chb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/spc;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/spc;

.field public final synthetic b:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lo/spc;Lcom/google/android/exoplayer2/upstream/DataSpec;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/spc$b;->a:Lo/spc;

    .line 2
    .line 3
    iput-object p2, p0, Lo/spc$b;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 4
    .line 5
    iput-object p3, p0, Lo/spc$b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/spc$b;->a:Lo/spc;

    .line 2
    .line 3
    invoke-static {v0}, Lo/spc;->g(Lo/spc;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->close()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lo/lhb;->a()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p1, p0, Lo/spc$b;->b:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->e:J

    .line 23
    .line 24
    iget-object v10, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget v11, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->i:I

    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/spc$b;->a:Lo/spc;

    .line 37
    .line 38
    invoke-static {p1}, Lo/spc;->g(Lo/spc;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->a(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Lcom/mobiuspace/youtube/ump/proto/MediaHeader;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/spc$b;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mobiuspace/youtube/ump/proto/MediaHeader;->content_length:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12
    .line 13
    :cond_0
    return-void
.end method
