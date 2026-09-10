.class public final Lo/l60$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vj7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/l60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lo/l60$f;

.field public static final b:Lo/do3;

.field public static final c:Lo/do3;

.field public static final d:Lo/do3;

.field public static final e:Lo/do3;

.field public static final f:Lo/do3;

.field public static final g:Lo/do3;

.field public static final h:Lo/do3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/l60$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/l60$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/l60$f;->a:Lo/l60$f;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/l60$f;->b:Lo/do3;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/l60$f;->c:Lo/do3;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lo/l60$f;->d:Lo/do3;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo/l60$f;->e:Lo/do3;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lo/l60$f;->f:Lo/do3;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lo/l60$f;->g:Lo/do3;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Lo/do3;->d(Ljava/lang/String;)Lo/do3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lo/l60$f;->h:Lo/do3;

    .line 63
    .line 64
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
    check-cast p1, Lo/es9;

    .line 2
    .line 3
    check-cast p2, Lo/wj7;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/l60$f;->b(Lo/es9;Lo/wj7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lo/es9;Lo/wj7;)V
    .locals 3

    .line 1
    sget-object v0, Lo/l60$f;->b:Lo/do3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/es9;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo/l60$f;->c:Lo/do3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/es9;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo/l60$f;->d:Lo/do3;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/es9;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Lo/wj7;->c(Lo/do3;I)Lo/wj7;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo/l60$f;->e:Lo/do3;

    .line 29
    .line 30
    invoke-virtual {p1}, Lo/es9;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Lo/wj7;->d(Lo/do3;J)Lo/wj7;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo/l60$f;->f:Lo/do3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lo/es9;->a()Lo/wy1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo/l60$f;->g:Lo/do3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/es9;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lo/l60$f;->h:Lo/do3;

    .line 56
    .line 57
    invoke-virtual {p1}, Lo/es9;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lo/wj7;->f(Lo/do3;Ljava/lang/Object;)Lo/wj7;

    .line 62
    .line 63
    .line 64
    return-void
.end method
