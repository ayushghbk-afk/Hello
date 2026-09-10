.class public final Lo/lb4;
.super Lo/or3;
.source ""

# interfaces
.implements Lo/k35;
.implements Lo/if9;


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lo/if9;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo/yq0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/or3;-><init>(Lo/k35;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lo/lb4;->d:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lo/lb4;->f:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo/lb4;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/lb4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/lb4;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget p2, p0, Lo/lb4;->d:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p2, p0, Lo/lb4;->e:Lo/if9;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lo/if9;->newMessage()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    iget-object p2, p0, Lo/lb4;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lo/or3;->b:Lo/k35;

    .line 28
    .line 29
    check-cast p2, Lo/yq0;

    .line 30
    .line 31
    invoke-virtual {p2, p1, p0}, Lo/yq0;->a(Ljava/lang/Object;Lo/if9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public b(Lo/if9;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 2
    .line 3
    check-cast v0, Lo/yq0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/yq0;->b(Lo/if9;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 10
    .line 11
    check-cast v0, Lo/yq0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/yq0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lo/hic;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lo/or3;->b:Lo/k35;

    .line 25
    .line 26
    check-cast v0, Lo/yq0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/yq0;->n()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lo/lb4;->d:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lo/lb4;->f:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/lb4;->f:Z

    .line 40
    .line 41
    :goto_0
    return p1
.end method

.method public c(ILo/if9;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/lb4;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/or3;->b:Lo/k35;

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    check-cast p2, Lo/yq0;

    .line 9
    .line 10
    check-cast p1, Lo/yq0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/yq0;->f()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lo/yq0;->o(I)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public isInitialized(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public mergeFrom(Lo/k35;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/lb4;->e:Lo/if9;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lo/if9;->mergeFrom(Lo/k35;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lo/if9;->isInitialized(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lo/lb4;->e:Lo/if9;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lio/protostuff/UninitializedMessageException;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lio/protostuff/UninitializedMessageException;-><init>(Ljava/lang/Object;Lo/if9;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public newMessage()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public writeTo(Lo/ys7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
