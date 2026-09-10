.class public final Lo/cp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/cp3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/cp3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/cp3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/cp3;->a:Lo/cp3;

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

.method public static final a(Ljava/lang/String;JLandroid/content/SharedPreferences;)J
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/cp3;->a:Lo/cp3;

    .line 12
    .line 13
    sget-object v6, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->BYTE:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lo/cp3;->c(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static final b(Ljava/lang/String;JLandroid/content/SharedPreferences;)J
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lo/cp3;->a:Lo/cp3;

    .line 12
    .line 13
    sget-object v6, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->MB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 14
    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lo/cp3;->c(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method


# virtual methods
.method public final c(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->MB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    long-to-int v0, p3

    .line 14
    :try_start_0
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    int-to-long p1, p1

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    long-to-int p4, p3

    .line 31
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-static {p1, p2, p5}, Lcom/wandoujia/base/config/util/FileSizeCalUtils;->g(JLcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method
