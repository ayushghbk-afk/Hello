.class public final Lo/g8b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/a8b;


# instance fields
.field public final a:Lo/c8b;

.field public final b:Ljava/lang/String;

.field public final c:Lo/e43;

.field public final d:Lo/p7b;

.field public final e:Lo/h8b;


# direct methods
.method public constructor <init>(Lo/c8b;Ljava/lang/String;Lo/e43;Lo/p7b;Lo/h8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g8b;->a:Lo/c8b;

    .line 5
    .line 6
    iput-object p2, p0, Lo/g8b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo/g8b;->c:Lo/e43;

    .line 9
    .line 10
    iput-object p4, p0, Lo/g8b;->d:Lo/p7b;

    .line 11
    .line 12
    iput-object p5, p0, Lo/g8b;->e:Lo/h8b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/g8b;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lo/k53;)V
    .locals 1

    .line 1
    new-instance v0, Lo/f8b;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/f8b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lo/g8b;->b(Lo/k53;Lo/t8b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lo/k53;Lo/t8b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/g8b;->e:Lo/h8b;

    .line 2
    .line 3
    invoke-static {}, Lo/np9;->a()Lo/np9$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lo/g8b;->a:Lo/c8b;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lo/np9$a;->e(Lo/c8b;)Lo/np9$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lo/np9$a;->c(Lo/k53;)Lo/np9$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lo/g8b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lo/np9$a;->f(Ljava/lang/String;)Lo/np9$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lo/g8b;->d:Lo/p7b;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lo/np9$a;->d(Lo/p7b;)Lo/np9$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lo/g8b;->c:Lo/e43;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lo/np9$a;->b(Lo/e43;)Lo/np9$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lo/np9$a;->a()Lo/np9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Lo/h8b;->a(Lo/np9;Lo/t8b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public d()Lo/c8b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/g8b;->a:Lo/c8b;

    .line 2
    .line 3
    return-object v0
.end method
