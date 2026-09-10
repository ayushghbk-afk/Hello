.class public Lo/wk1$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wk1$a;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/wk1$a;


# direct methods
.method public constructor <init>(Lo/wk1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wk1$a$a;->b:Lo/wk1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wk1$a$a;->b:Lo/wk1$a;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wk1$a;->b:Lo/wk1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lo/hq0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lo/wk1;->g(Lo/wk1;Lo/u9a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/wk1$a$a;->b:Lo/wk1$a;

    .line 17
    .line 18
    iget-object p1, p1, Lo/wk1$a;->b:Lo/wk1;

    .line 19
    .line 20
    invoke-static {p1}, Lo/wk1;->f(Lo/wk1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/wk1$a$a;->b:Lo/wk1$a;

    .line 24
    .line 25
    iget-object p1, p1, Lo/wk1$a;->b:Lo/wk1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lo/wk1;->e(Lo/wk1;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/wk1$a$a;->a(Lokhttp3/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
