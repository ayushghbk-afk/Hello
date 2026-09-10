.class public Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->a:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p1, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x65

    .line 18
    .line 19
    const-string v2, "login required!"

    .line 20
    .line 21
    invoke-direct {p1, v2, v0, v1}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/snaptube/video/videoextractor/ExtractException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const-string v3, "Extract timeout!"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lcom/snaptube/video/videoextractor/ExtractException;-><init>(Ljava/lang/String;Lo/te3;I)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public f(Ljava/util/Map;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->a:I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->d:J

    .line 9
    .line 10
    invoke-static {p1}, Lo/nf3;->a(Ljava/util/Map;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->e:J

    .line 24
    .line 25
    invoke-static {p1}, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor;->B(Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->b:Z

    .line 30
    .line 31
    invoke-static {p1}, Lo/nf3;->f(Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->c:Z

    .line 36
    .line 37
    return-void
.end method

.method public g()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->d:J

    .line 14
    .line 15
    iget-wide v4, p0, Lcom/snaptube/video/videoextractor/impl/InstagramVideoExtractor$b;->e:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method
