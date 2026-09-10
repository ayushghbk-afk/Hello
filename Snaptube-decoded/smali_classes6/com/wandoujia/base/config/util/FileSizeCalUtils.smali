.class public final Lcom/wandoujia/base/config/util/FileSizeCalUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;
    }
.end annotation


# static fields
.field public static final a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

.field public static final b:Z

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 7
    .line 8
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAppContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x400

    .line 29
    .line 30
    :goto_0
    sput-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c:J

    .line 31
    .line 32
    sput-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->d:J

    .line 33
    .line 34
    mul-long v2, v0, v0

    .line 35
    .line 36
    sput-wide v2, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->e:J

    .line 37
    .line 38
    mul-long v2, v2, v0

    .line 39
    .line 40
    sput-wide v2, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->f:J

    .line 41
    .line 42
    mul-long v0, v0, v2

    .line 43
    .line 44
    sput-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->g:J

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->e:J

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->d:J

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    sget-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->e:J

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static final d(J)F
    .locals 2

    .line 1
    long-to-float p0, p0

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float p0, p0, p1

    .line 5
    .line 6
    sget-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->e:J

    .line 7
    .line 8
    long-to-float p1, v0

    .line 9
    div-float/2addr p0, p1

    .line 10
    return p0
.end method

.method public static final g(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J
    .locals 1

    .line 1
    const-string v0, "configUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->k(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    sget-object p2, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 13
    .line 14
    invoke-virtual {p2, p0, p1}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final k(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Z)J
    .locals 2

    .line 1
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->BYTE:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    double-to-long p0, p0

    .line 6
    return-wide p0

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-double p2, p2

    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    mul-double p0, p0, p2

    .line 27
    .line 28
    double-to-long p0, p0

    .line 29
    return-wide p0
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/gla;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "1"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p1, v2, v3, v0, v1}, Lo/dla;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(J)J
    .locals 5

    .line 1
    sget-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->c:J

    .line 2
    .line 3
    rem-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-double p1, p1

    .line 17
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lo/p86;->a(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-int v2, v2

    .line 24
    int-to-double v2, v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr p1, v0

    .line 30
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double p1, p1, v0

    .line 40
    .line 41
    double-to-long p1, p1

    .line 42
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public final h()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->b:Z

    .line 2
    .line 3
    return v0
.end method
