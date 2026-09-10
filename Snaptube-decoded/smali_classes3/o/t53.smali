.class public final Lo/t53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/u53;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/t53$a;
    }
.end annotation


# static fields
.field public static final b:Lo/t53$a;


# instance fields
.field public final a:Lo/ao8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/t53$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/t53$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/t53;->b:Lo/t53$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lo/ao8;)V
    .locals 1

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/t53;->a:Lo/ao8;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lo/t53;Lo/yr9;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/t53;->c(Lo/yr9;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lo/yr9;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/t53;->a:Lo/ao8;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/ao8;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lo/d8b;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Lo/e43;->b(Ljava/lang/String;)Lo/e43;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lo/s53;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lo/s53;-><init>(Lo/t53;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, Lo/yr9;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Lo/d8b;->a(Ljava/lang/String;Ljava/lang/Class;Lo/e43;Lo/p7b;)Lo/a8b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Lo/k53;->d(Ljava/lang/Object;)Lo/k53;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Lo/a8b;->a(Lo/k53;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lo/yr9;)[B
    .locals 2

    .line 1
    sget-object v0, Lo/as9;->a:Lo/as9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/as9;->c()Lo/xy1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lo/xy1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Session Event: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "EventGDTLogger"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo/oy0;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
