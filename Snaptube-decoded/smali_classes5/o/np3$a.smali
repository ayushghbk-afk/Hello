.class public final Lo/np3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/np3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/np3$a;

.field public static final b:Lo/np3$b;

.field public static final c:Lo/np3$b;

.field public static final d:Lo/np3$b;

.field public static final e:Lo/np3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/np3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/np3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/np3$a;->a:Lo/np3$a;

    .line 7
    .line 8
    new-instance v0, Lo/jp3;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/jp3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/np3$a;->b:Lo/np3$b;

    .line 14
    .line 15
    new-instance v0, Lo/kp3;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/kp3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/np3$a;->c:Lo/np3$b;

    .line 21
    .line 22
    new-instance v0, Lo/lp3;

    .line 23
    .line 24
    invoke-direct {v0}, Lo/lp3;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lo/np3$a;->d:Lo/np3$b;

    .line 28
    .line 29
    new-instance v0, Lo/mp3;

    .line 30
    .line 31
    invoke-direct {v0}, Lo/mp3;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lo/np3$a;->e:Lo/np3$b;

    .line 35
    .line 36
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

.method public static synthetic a(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/np3$a;->h(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/np3$a;->g(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/np3$a;->e(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/np3$a;->f(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;->GB:Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

.method public static final g(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method

.method public static final h(Lcom/wandoujia/base/config/util/FileSizeCalUtils$SizeUnit;)I
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final i()Lo/np3$b;
    .locals 1

    .line 1
    sget-object v0, Lo/np3$a;->c:Lo/np3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j()Lo/np3$b;
    .locals 1

    .line 1
    sget-object v0, Lo/np3$a;->e:Lo/np3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final k()Lo/np3$b;
    .locals 1

    .line 1
    sget-object v0, Lo/np3$a;->d:Lo/np3$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()Lo/np3$b;
    .locals 1

    .line 1
    sget-object v0, Lo/np3$a;->b:Lo/np3$b;

    .line 2
    .line 3
    return-object v0
.end method
