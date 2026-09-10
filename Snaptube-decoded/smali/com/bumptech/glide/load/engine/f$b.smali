.class public Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/t94;

.field public final b:Lo/t94;

.field public final c:Lo/t94;

.field public final d:Lo/t94;

.field public final e:Lo/m43;

.field public final f:Lcom/bumptech/glide/load/engine/h$a;

.field public final g:Lo/jf8;


# direct methods
.method public constructor <init>(Lo/t94;Lo/t94;Lo/t94;Lo/t94;Lo/m43;Lcom/bumptech/glide/load/engine/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/f$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/f$b$a;-><init>(Lcom/bumptech/glide/load/engine/f$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/wi3;->d(ILo/wi3$d;)Lo/jf8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Lo/jf8;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lo/t94;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lo/t94;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f$b;->c:Lo/t94;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f$b;->d:Lo/t94;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f$b;->e:Lo/m43;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f$b;->f:Lcom/bumptech/glide/load/engine/h$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lo/eg5;ZZZZ)Lcom/bumptech/glide/load/engine/g;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->g:Lo/jf8;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/jf8;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/g;

    .line 8
    .line 9
    invoke-static {v0}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/g;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/g;->l(Lo/eg5;ZZZZ)Lcom/bumptech/glide/load/engine/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
