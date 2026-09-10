.class public abstract Lo/uk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/po;


# instance fields
.field public final a:Lo/hl4;

.field public final b:Lo/hl8;

.field public c:Lorg/apache/http/client/methods/HttpUriRequest;


# direct methods
.method public constructor <init>(Lo/hl4;Lo/hl8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uk4;->a:Lo/hl4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/uk4;->b:Lo/hl8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uk4;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/uk4;->a:Lo/hl4;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/hl4;->build()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/uk4;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lo/uk4;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uk4;->b:Lo/hl8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/hl8;->process(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Lo/hl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uk4;->a:Lo/hl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uk4;->a:Lo/hl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/hl4;->build()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lo/uk4;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 8
    .line 9
    return-object v0
.end method
