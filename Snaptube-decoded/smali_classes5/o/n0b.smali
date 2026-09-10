.class public final synthetic Lo/n0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/o0b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/o0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n0b;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/n0b;->c:Lo/o0b;

    iput-object p3, p0, Lo/n0b;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/n0b;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/n0b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/n0b;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/n0b;->c:Lo/o0b;

    iget-object v2, p0, Lo/n0b;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/n0b;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/n0b;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lo/o0b;->a(Ljava/lang/String;Lo/o0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/search/SearchResult;

    move-result-object v0

    return-object v0
.end method
