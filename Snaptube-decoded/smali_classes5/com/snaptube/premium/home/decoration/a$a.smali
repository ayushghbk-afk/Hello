.class public final Lcom/snaptube/premium/home/decoration/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j19;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/premium/home/decoration/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/premium/home/decoration/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/premium/home/decoration/a$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/snaptube/premium/home/decoration/a$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/snaptube/premium/home/decoration/a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/snaptube/premium/home/decoration/a$a;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lo/ita;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/home/decoration/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snaptube/premium/home/decoration/a$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/snaptube/premium/home/decoration/a$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p4, p0, Lcom/snaptube/premium/home/decoration/a$a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p4}, Lcom/snaptube/premium/home/decoration/a;->f(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/ita;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snaptube/premium/home/decoration/a$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/snaptube/premium/home/decoration/a;->e(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
