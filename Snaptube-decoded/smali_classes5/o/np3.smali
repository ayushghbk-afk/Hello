.class public final Lo/np3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/np3$a;,
        Lo/np3$b;
    }
.end annotation


# static fields
.field public static final a:Lo/np3;

.field public static final b:Lo/wk5;

.field public static final c:Lo/wk5;

.field public static final d:Lo/wk5;

.field public static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lo/np3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/np3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/np3;->a:Lo/np3;

    .line 7
    .line 8
    new-instance v0, Lo/gp3;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/gp3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/np3;->b:Lo/wk5;

    .line 18
    .line 19
    new-instance v0, Lo/hp3;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/hp3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo/np3;->c:Lo/wk5;

    .line 29
    .line 30
    new-instance v0, Lo/ip3;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/ip3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lo/np3;->d:Lo/wk5;

    .line 40
    .line 41
    const-string v0, "GB"

    .line 42
    .line 43
    const-string v1, "TB"

    .line 44
    .line 45
    const-string v2, "B"

    .line 46
    .line 47
    const-string v3, "KB"

    .line 48
    .line 49
    const-string v4, "MB"

    .line 50
    .line 51
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo/np3;->e:[Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lo/wwa$e;
    .locals 1

    .line 1
    invoke-static {}, Lo/np3;->f()Lo/wwa$e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lo/wwa$b;
    .locals 1

    .line 1
    invoke-static {}, Lo/np3;->e()Lo/wwa$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lo/wwa$c;
    .locals 1

    .line 1
    invoke-static {}, Lo/np3;->d()Lo/wwa$c;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Lo/wwa$c;
    .locals 1

    .line 1
    new-instance v0, Lo/wwa$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wwa$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e()Lo/wwa$b;
    .locals 1

    .line 1
    new-instance v0, Lo/wwa$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wwa$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f()Lo/wwa$e;
    .locals 1

    .line 1
    new-instance v0, Lo/wwa$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/wwa$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(DLo/np3$b;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0 KB"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 19
    .line 20
    :goto_0
    const/4 p3, 0x0

    .line 21
    :goto_1
    cmpl-double v2, p0, v0

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Lo/np3;->e:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lo/d00;->F([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge p3, v2, :cond_2

    .line 32
    .line 33
    div-double/2addr p0, v0

    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->getEntries()Lo/y43;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 46
    .line 47
    sget-object v0, Lo/np3;->a:Lo/np3;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, p3, p2}, Lo/np3;->k(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic h(DLo/np3$b;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/np3$a;->i()Lo/np3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    sget-object p3, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/np3;->g(DLo/np3$b;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lo/np3;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "0 "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-double v2, p4

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    div-double/2addr p0, v0

    .line 53
    sget-object p4, Lo/np3;->a:Lo/np3;

    .line 54
    .line 55
    invoke-virtual {p4, p0, p1, p2, p3}, Lo/np3;->k(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static synthetic j(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/np3$a;->i()Lo/np3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    sget-object p4, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->a:Lcom/wandoujia/base/config/util/FileSizeCalUtils;

    .line 14
    .line 15
    invoke-virtual {p4}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->j()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lo/np3;->i(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final l(Ljava/text/DecimalFormat;)Lo/np3$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/text/DecimalFormat;->toPattern()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-string v0, "0"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lo/np3$a;->l()Lo/np3$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "0.00"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lo/np3$a;->k()Lo/np3$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Lo/np3$a;->i()Lo/np3$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    return-object p0
.end method

.method public static final q(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-wide v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lo/np3;->j(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final r(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "targetUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "strategy"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    long-to-double v1, p0

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lo/np3;->j(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;ZILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic s(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/np3$a;->i()Lo/np3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/np3;->r(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final t(DLo/np3$b;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v1, p0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lo/np3;->h(DLo/np3$b;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final u(JLo/np3$b;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double v1, p0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lo/np3;->h(DLo/np3$b;ZILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic v(DLo/np3$b;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/np3$a;->i()Lo/np3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lo/np3;->t(DLo/np3$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic w(JLo/np3$b;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/np3$a;->i()Lo/np3$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lo/np3;->u(JLo/np3$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final x()V
    .locals 3

    .line 1
    sget-object v0, Lo/np3;->a:Lo/np3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/np3;->o()Lo/wwa$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "0.0"

    .line 8
    .line 9
    invoke-static {v2}, Lo/wwa;->r(Ljava/lang/String;)Ljava/text/DecimalFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lo/np3;->p()Lo/wwa$e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "0.00"

    .line 21
    .line 22
    invoke-static {v2}, Lo/wwa;->r(Ljava/lang/String;)Ljava/text/DecimalFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lo/np3;->n()Lo/wwa$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "0"

    .line 34
    .line 35
    invoke-static {v1}, Lo/wwa;->r(Ljava/lang/String;)Ljava/text/DecimalFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final k(DLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;Lo/np3$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p4, p3}, Lo/np3$b;->a(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p0, p4}, Lo/np3;->m(I)Ljava/text/DecimalFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-static {p4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lo/np3;->e:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    aget-object p2, p2, p3

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " "

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final m(I)Ljava/text/DecimalFormat;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lo/np3;->o()Lo/wwa$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/text/DecimalFormat;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo/np3;->p()Lo/wwa$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/text/DecimalFormat;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lo/np3;->n()Lo/wwa$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/text/DecimalFormat;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public final n()Lo/wwa$c;
    .locals 1

    .line 1
    sget-object v0, Lo/np3;->d:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wwa$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lo/wwa$b;
    .locals 1

    .line 1
    sget-object v0, Lo/np3;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wwa$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lo/wwa$e;
    .locals 1

    .line 1
    sget-object v0, Lo/np3;->c:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/wwa$e;

    .line 8
    .line 9
    return-object v0
.end method
