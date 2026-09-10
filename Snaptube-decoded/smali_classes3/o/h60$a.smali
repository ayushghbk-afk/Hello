.class public final Lo/h60$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vj7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/h60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo/h60$a;

.field public static final b:Lo/do3;

.field public static final c:Lo/do3;

.field public static final d:Lo/do3;

.field public static final e:Lo/do3;

.field public static final f:Lo/do3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/h60$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/h60$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/h60$a;->a:Lo/h60$a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/h60$a;->b:Lo/do3;

    .line 15
    .line 16
    const-string v0, "parameterKey"

    .line 17
    .line 18
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/h60$a;->c:Lo/do3;

    .line 23
    .line 24
    const-string v0, "parameterValue"

    .line 25
    .line 26
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/h60$a;->d:Lo/do3;

    .line 31
    .line 32
    const-string v0, "variantId"

    .line 33
    .line 34
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/h60$a;->e:Lo/do3;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/h60$a;->f:Lo/do3;

    .line 47
    .line 48
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/g59;

    .line 2
    .line 3
    check-cast p2, Lo/wj7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/h60$a;->b(Lo/g59;Lo/wj7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lo/g59;Lo/wj7;)V
    .locals 3

    .line 1
    sget-object v0, Lo/h60$a;->b:Lo/do3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/g59;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/h60$a;->c:Lo/do3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/g59;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/h60$a;->d:Lo/do3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/g59;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/h60$a;->e:Lo/do3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/g59;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo/h60$a;->f:Lo/do3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/g59;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Lo/wj7;->d(Lo/do3;J)Lo/wj7;

    .line 44
    .line 45
    .line 46
    return-void
.end method
