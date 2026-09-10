.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSpec$b;,
        Landroidx/media3/datasource/DataSpec$HttpMethod;,
        Landroidx/media3/datasource/DataSpec$Flags;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lo/sd6;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 3
    :goto_0
    invoke-static {v14}, Lo/m00;->a(Z)V

    cmp-long v14, v4, v12

    if-ltz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 4
    :goto_1
    invoke-static {v14}, Lo/m00;->a(Z)V

    cmp-long v14, v6, v12

    if-gtz v14, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v14, v6, v12

    if-nez v14, :cond_3

    :cond_2
    const/4 v10, 0x1

    .line 5
    :cond_3
    invoke-static {v10}, Lo/m00;->a(Z)V

    .line 6
    invoke-static/range {p1 .. p1}, Lo/m00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    iput-object v10, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 7
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec;->b:J

    move/from16 v1, p4

    .line 8
    iput v1, v0, Landroidx/media3/datasource/DataSpec;->c:I

    if-eqz v3, :cond_4

    .line 9
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 10
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 11
    iput-wide v4, v0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 12
    iput-wide v8, v0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 13
    iput-wide v6, v0, Landroidx/media3/datasource/DataSpec;->h:J

    move-object/from16 v1, p11

    .line 14
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    move/from16 v1, p12

    .line 15
    iput v1, v0, Landroidx/media3/datasource/DataSpec;->j:I

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

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
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "POST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GET"

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/DataSpec$b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSpec$b;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/datasource/DataSpec;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->j:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public e(JJ)Landroidx/media3/datasource/DataSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->h:J

    .line 10
    .line 11
    cmp-long v3, v1, p3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec;->b:J

    .line 21
    .line 22
    iget v7, v0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v2, v0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 29
    .line 30
    add-long v10, v2, p1

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 33
    .line 34
    iget v15, v0, Landroidx/media3/datasource/DataSpec;->j:I

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->k:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataSpec["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->h:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroidx/media3/datasource/DataSpec;->j:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "]"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
