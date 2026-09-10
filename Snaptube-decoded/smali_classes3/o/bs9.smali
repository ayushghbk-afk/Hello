.class public final Lo/bs9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bs9$b;,
        Lo/bs9$c;
    }
.end annotation


# instance fields
.field public final a:Lo/bs9$c;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lo/bs9$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/bs9$b;->a(Lo/bs9$b;)Lo/bs9$c;

    move-result-object v0

    iput-object v0, p0, Lo/bs9;->a:Lo/bs9$c;

    .line 4
    invoke-static {p1}, Lo/bs9$b;->b(Lo/bs9$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/bs9;->b:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lo/bs9$b;->c(Lo/bs9$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/bs9;->c:Ljava/io/File;

    .line 6
    invoke-static {p1}, Lo/bs9$b;->d(Lo/bs9$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/bs9;->d:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lo/bs9$b;->e(Lo/bs9$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/bs9;->e:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lo/bs9$b;->f(Lo/bs9$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lo/bs9;->f:Ljava/io/File;

    .line 9
    invoke-static {p1}, Lo/bs9$b;->g(Lo/bs9$b;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lo/bs9;->g:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lo/bs9$b;Lo/bs9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/bs9;-><init>(Lo/bs9$b;)V

    return-void
.end method
