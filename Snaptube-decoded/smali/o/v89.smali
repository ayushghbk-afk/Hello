.class public final Lo/v89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jpa$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Lo/jpa$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lo/jpa$c;)V
    .locals 1

    .line 1
    const-string v0, "mDelegate"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/v89;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lo/v89;->b:Ljava/io/File;

    .line 12
    .line 13
    iput-object p3, p0, Lo/v89;->c:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    iput-object p4, p0, Lo/v89;->d:Lo/jpa$c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lo/jpa$b;)Lo/jpa;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo/u89;

    .line 7
    .line 8
    iget-object v2, p1, Lo/jpa$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lo/v89;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lo/v89;->b:Ljava/io/File;

    .line 13
    .line 14
    iget-object v5, p0, Lo/v89;->c:Ljava/util/concurrent/Callable;

    .line 15
    .line 16
    iget-object v1, p1, Lo/jpa$b;->c:Lo/jpa$a;

    .line 17
    .line 18
    iget v6, v1, Lo/jpa$a;->a:I

    .line 19
    .line 20
    iget-object v1, p0, Lo/v89;->d:Lo/jpa$c;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lo/jpa$c;->a(Lo/jpa$b;)Lo/jpa;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lo/u89;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILo/jpa;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
