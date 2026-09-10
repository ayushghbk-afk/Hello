.class public Lo/hw4$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hw4$a;->b(Lo/hw4;Ljava/lang/String;Ljava/lang/String;)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/hw4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/hw4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hw4$a$b;->b:Lo/hw4;

    .line 2
    .line 3
    iput-object p2, p0, Lo/hw4$a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo/hw4$a$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/snaptube/search/SearchResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hw4$a$b;->b:Lo/hw4;

    .line 2
    .line 3
    iget-object v1, p0, Lo/hw4$a$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo/hw4$a$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lo/hw4;->listPlaylist(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/hw4$a$b;->a()Lcom/snaptube/search/SearchResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
