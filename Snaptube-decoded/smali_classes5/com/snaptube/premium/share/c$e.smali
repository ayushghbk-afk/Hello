.class public Lcom/snaptube/premium/share/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/share/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/share/c$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/share/c$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/share/c$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/snaptube/taskManager/datasets/TaskInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/snaptube/premium/share/c$e;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snaptube/premium/share/c$e;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/snaptube/premium/share/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/snaptube/premium/share/c$e;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->u(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lo/ulb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->e(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->f(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->w()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/snaptube/premium/share/c$k;->t(Ljava/lang/String;)Lcom/snaptube/premium/share/c$k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->d:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/share/c$k;->m(J)Lcom/snaptube/premium/share/c$k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->g:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/share/c$k;->i(J)Lcom/snaptube/premium/share/c$k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, p1, Lcom/snaptube/taskManager/datasets/TaskInfo;->P:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/snaptube/premium/share/c$k;->h(J)Lcom/snaptube/premium/share/c$k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/snaptube/premium/share/c$k;->w()Lcom/snaptube/premium/share/c$k;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snaptube/premium/share/c$e;->a(Lcom/snaptube/taskManager/datasets/TaskInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
