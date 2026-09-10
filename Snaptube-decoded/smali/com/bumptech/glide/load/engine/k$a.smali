.class public Lcom/bumptech/glide/load/engine/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zy1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/k;->j(Lo/jv6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/jv6$a;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/k;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/k;Lo/jv6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lo/jv6$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lo/jv6$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/k;->g(Lo/jv6$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lo/jv6$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/k;->i(Lo/jv6$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lo/jv6$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/k;->g(Lo/jv6$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/k$a;->c:Lcom/bumptech/glide/load/engine/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/k$a;->b:Lo/jv6$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/k;->h(Lo/jv6$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
