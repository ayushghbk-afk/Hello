.class public final Lcom/inmobi/media/xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/C;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "access$getTAG$cp(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string v2, "onAdScreenDisplayFailed"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/Gj;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "access$getTAG$cp(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string v2, "onAdScreenDisplayed"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 22
    .line 23
    iget-byte v1, v0, Lcom/inmobi/media/Ej;->b:B

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/inmobi/media/Ej;->R:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Gj;->f(Lcom/inmobi/media/Ej;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
