.class public final Lcom/google/android/exoplayer2/source/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lcom/google/android/exoplayer2/source/h$a;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/a;->n(Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/g$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/source/c;->x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/g$a;)Lcom/google/android/exoplayer2/source/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/source/c;->z(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 25
    .line 26
    iget v1, v0, Lcom/google/android/exoplayer2/source/h$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lo/eob;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/source/a;->m(ILcom/google/android/exoplayer2/source/g$a;J)Lcom/google/android/exoplayer2/source/h$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final b(Lcom/google/android/exoplayer2/source/h$c;)Lcom/google/android/exoplayer2/source/h$c;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/h$c;->f:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->y(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v10

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/c$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/h$c;->g:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/c;->y(Ljava/lang/Object;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/h$c;->f:J

    .line 22
    .line 23
    cmp-long v2, v10, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/h$c;->g:J

    .line 28
    .line 29
    cmp-long v2, v12, v0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/h$c;

    .line 35
    .line 36
    iget v5, p1, Lcom/google/android/exoplayer2/source/h$c;->a:I

    .line 37
    .line 38
    iget v6, p1, Lcom/google/android/exoplayer2/source/h$c;->b:I

    .line 39
    .line 40
    iget-object v7, p1, Lcom/google/android/exoplayer2/source/h$c;->c:Lcom/google/android/exoplayer2/Format;

    .line 41
    .line 42
    iget v8, p1, Lcom/google/android/exoplayer2/source/h$c;->d:I

    .line 43
    .line 44
    iget-object v9, p1, Lcom/google/android/exoplayer2/source/h$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/h$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public c(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/h$c;)Lcom/google/android/exoplayer2/source/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->O(Lcom/google/android/exoplayer2/source/h$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/h$c;)Lcom/google/android/exoplayer2/source/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/h$a;->F(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(ILcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/exoplayer2/source/g$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/c;->E(Lcom/google/android/exoplayer2/source/g$a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/h$a;->I()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/h$c;)Lcom/google/android/exoplayer2/source/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/h$a;->m(Lcom/google/android/exoplayer2/source/h$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public l(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/h$c;)Lcom/google/android/exoplayer2/source/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/h$a;->z(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public m(ILcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/h$a;->L()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/h$c;)Lcom/google/android/exoplayer2/source/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2}, Lcom/google/android/exoplayer2/source/h$a;->w(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public q(ILcom/google/android/exoplayer2/source/g$a;Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/source/c$a;->b(Lcom/google/android/exoplayer2/source/h$c;)Lcom/google/android/exoplayer2/source/h$c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/exoplayer2/source/h$a;->C(Lcom/google/android/exoplayer2/source/h$b;Lcom/google/android/exoplayer2/source/h$c;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public s(ILcom/google/android/exoplayer2/source/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/c$a;->a(ILcom/google/android/exoplayer2/source/g$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->d:Lcom/google/android/exoplayer2/source/c;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/h$a;->b:Lcom/google/android/exoplayer2/source/g$a;

    .line 12
    .line 13
    invoke-static {p2}, Lo/l00;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/exoplayer2/source/g$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/c;->E(Lcom/google/android/exoplayer2/source/g$a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/c$a;->c:Lcom/google/android/exoplayer2/source/h$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/h$a;->J()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
