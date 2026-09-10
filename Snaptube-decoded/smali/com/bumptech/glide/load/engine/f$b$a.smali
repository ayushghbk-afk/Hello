.class public Lcom/bumptech/glide/load/engine/f$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wi3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/load/engine/f$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b$a;->a:Lcom/bumptech/glide/load/engine/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/g;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b$a;->a:Lcom/bumptech/glide/load/engine/f$b;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f$b;->a:Lo/t94;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f$b;->b:Lo/t94;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f$b;->c:Lo/t94;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/f$b;->d:Lo/t94;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/f$b;->e:Lo/m43;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    .line 16
    .line 17
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/f$b;->g:Lo/jf8;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/g;-><init>(Lo/t94;Lo/t94;Lo/t94;Lo/t94;Lo/m43;Lcom/bumptech/glide/load/engine/h$a;Lo/jf8;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f$b$a;->a()Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
