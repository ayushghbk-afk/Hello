.class public final Lo/mg2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/mg2;

.field public static b:J

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/mg2;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mg2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/mg2;->a:Lo/mg2;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lo/mg2;->c:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lo/mg2;->b(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-float p1, v2

    .line 19
    const/high16 v0, 0x4e800000

    .line 20
    .line 21
    div-float/2addr p1, v0

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_1
    sput v1, Lo/mg2;->c:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    sget p1, Lo/mg2;->c:F

    .line 60
    .line 61
    return p1
.end method

.method public final b(Landroid/content/Context;)J
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lo/mg2;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "activity"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 37
    .line 38
    sput-wide v0, Lo/mg2;->b:J

    .line 39
    .line 40
    return-wide v0
.end method
