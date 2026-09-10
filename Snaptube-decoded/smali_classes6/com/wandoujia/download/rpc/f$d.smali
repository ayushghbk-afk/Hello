.class public Lcom/wandoujia/download/rpc/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/wandoujia/download/rpc/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wandoujia/download/rpc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/wandoujia/download/rpc/f;


# direct methods
.method public constructor <init>(Lcom/wandoujia/download/rpc/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/wandoujia/download/rpc/f;Lo/fp2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wandoujia/download/rpc/f$d;-><init>(Lcom/wandoujia/download/rpc/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    new-instance v0, Lcom/wandoujia/download/rpc/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/wandoujia/download/rpc/g;-><init>(Lcom/wandoujia/download/rpc/h;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/wandoujia/download/rpc/f;->p(Lcom/wandoujia/download/rpc/f;Lcom/wandoujia/download/rpc/g;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public b(ILcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lcom/wandoujia/download/rpc/f;->l(Lcom/wandoujia/download/rpc/f;I)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/wandoujia/download/rpc/f;->c(Lcom/wandoujia/download/rpc/f;)Lcom/wandoujia/download/rpc/h;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Lcom/wandoujia/download/rpc/h;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->f(Lcom/wandoujia/download/rpc/f;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, v1

    .line 32
    invoke-static {p1, p2}, Lcom/wandoujia/download/rpc/f;->j(Lcom/wandoujia/download/rpc/f;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->t(Lcom/wandoujia/download/rpc/f;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-le p2, p1, :cond_0

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/wandoujia/download/rpc/f;->b(Lcom/wandoujia/download/rpc/f;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/wandoujia/download/rpc/f$g;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 53
    .line 54
    invoke-static {p3}, Lcom/wandoujia/download/rpc/f;->f(Lcom/wandoujia/download/rpc/f;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p2, p3, v0}, Lcom/wandoujia/download/rpc/f$g;-><init>(Lcom/wandoujia/download/rpc/f;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    invoke-static {p2}, Lcom/wandoujia/download/rpc/f;->B(Lcom/wandoujia/download/rpc/IBlockDownloadTask$BlockStatus;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lcom/wandoujia/download/rpc/f;->v(Lcom/wandoujia/download/rpc/f;I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/wandoujia/download/rpc/f$d;->a:Lcom/wandoujia/download/rpc/f;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/wandoujia/download/rpc/f;->x(Lcom/wandoujia/download/rpc/f;I)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    :goto_0
    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/wandoujia/download/rpc/f$d;->a(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
