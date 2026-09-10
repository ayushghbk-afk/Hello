.class public final Lo/lf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/lf3;

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/lf3;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/lf3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/lf3;->a:Lo/lf3;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lo/lf3;->c:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lo/lf3;->d:Ljava/lang/String;

    .line 13
    .line 14
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
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lo/lf3;->e:Z

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    sput-object v0, Lo/lf3;->c:Ljava/lang/String;

    .line 7
    .line 8
    sput-object v0, Lo/lf3;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sput-object p1, Lo/lf3;->c:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lo/lf3;->e:Z

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    sput-object p1, Lo/lf3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lo/lf3;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lo/lf3;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/2addr p1, v1

    .line 16
    return p1
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lo/lf3;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-boolean v0, Lo/lf3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/lf3;->c:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lo/lf3;->d:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
