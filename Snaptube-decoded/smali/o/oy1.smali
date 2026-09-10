.class public Lo/oy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ci2$b;


# instance fields
.field public final a:Lo/b43;

.field public final b:Ljava/lang/Object;

.field public final c:Lo/ns7;


# direct methods
.method public constructor <init>(Lo/b43;Ljava/lang/Object;Lo/ns7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/oy1;->a:Lo/b43;

    .line 5
    .line 6
    iput-object p2, p0, Lo/oy1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/oy1;->c:Lo/ns7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/oy1;->a:Lo/b43;

    .line 2
    .line 3
    iget-object v1, p0, Lo/oy1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo/oy1;->c:Lo/ns7;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, v2}, Lo/b43;->b(Ljava/lang/Object;Ljava/io/File;Lo/ns7;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
