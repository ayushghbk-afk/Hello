.class public final Lo/mf1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lokhttp3/OkHttpClient;

.field public d:Lo/nw4;

.field public e:Lo/lw4;

.field public f:Lo/tv4;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/mf1$a;->g:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lo/mf1;
    .locals 2

    .line 1
    new-instance v0, Lo/mf1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/mf1;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/mf1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/mf1;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo/mf1$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/mf1;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/mf1$a;->c:Lokhttp3/OkHttpClient;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/mf1;->j(Lokhttp3/OkHttpClient;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/mf1$a;->d:Lo/nw4;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo/mf1;->k(Lo/nw4;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/mf1$a;->e:Lo/lw4;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lo/mf1;->n(Lo/lw4;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo/mf1$a;->f:Lo/tv4;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lo/mf1;->i(Lo/tv4;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lo/mf1$a;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo/mf1;->m(Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lokhttp3/OkHttpClient;)Lo/mf1$a;
    .locals 1

    .line 1
    const-string v0, "okHttpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mf1$a;->c:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Lo/tv4;)Lo/mf1$a;
    .locals 1

    .line 1
    const-string v0, "updateResultListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mf1$a;->f:Lo/tv4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Z)Lo/mf1$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/mf1$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lo/lw4;)Lo/mf1$a;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mf1$a;->e:Lo/lw4;

    .line 7
    .line 8
    return-object p0
.end method

.method public final f(Lo/nw4;)Lo/mf1$a;
    .locals 1

    .line 1
    const-string v0, "scanCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/mf1$a;->d:Lo/nw4;

    .line 7
    .line 8
    return-object p0
.end method
