.class public Lo/t90$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/t90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lo/t90;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/t90;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lo/t90;-><init>(Lo/u90;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/t90$e;->a:Lo/t90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lo/xt6;)Lo/t90$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t90$e;->a:Lo/t90;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/t90;->a(Lo/t90;Lo/xt6;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Lcom/trello/rxlifecycle/components/RxFragment;)Lo/t90;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t90$e;->a:Lo/t90;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/t90;->c(Lo/t90;Lcom/trello/rxlifecycle/components/RxFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/t90$e;->a:Lo/t90;

    .line 7
    .line 8
    return-object p1
.end method

.method public c(Lo/sn5;)Lo/t90$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/t90$e;->a:Lo/t90;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/t90;->b(Lo/t90;Lo/sn5;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lo/t90$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t90$e;->a:Lo/t90;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/t90;->d(Lo/t90;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lo/t90$e;->a:Lo/t90;

    .line 11
    .line 12
    const-string v1, "carousel"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lo/t90;->i(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
