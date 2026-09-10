.class public final Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Y9;


# instance fields
.field public a:Lcom/inmobi/media/ej;

.field public final b:Lcom/inmobi/media/Zl;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ac;ZIJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "context"

    .line 3
    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "logLevel"

    .line 9
    .line 10
    move-object v6, p4

    .line 11
    invoke-static {p4, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/inmobi/media/Zl;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/inmobi/media/Zl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/Zl;

    .line 23
    .line 24
    if-nez p5, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/ej;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    move-object v6, p4

    .line 32
    move-wide/from16 v7, p7

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/inmobi/media/ej;-><init>(Landroid/content/Context;DLcom/inmobi/media/Ac;JI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    .line 40
    .line 41
    sget-object v2, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-static {v1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/inmobi/media/Lc;->b(Lcom/inmobi/media/ej;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ej;->b()V

    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    invoke-static {v0}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/ej;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/inmobi/media/Ac;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/Zl;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "tag"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    invoke-static {p3}, Lo/n73;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nError: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, p1, v5}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/Zl;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ej;->b(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/jk;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    invoke-static {p1}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/ej;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/Zl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Ac;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/Zl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "message"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    .line 16
    .line 17
    invoke-virtual {v2, v3, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/Zl;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "STATE_CHANGE: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
