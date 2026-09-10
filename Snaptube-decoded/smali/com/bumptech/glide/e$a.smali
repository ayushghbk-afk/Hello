.class public Lcom/bumptech/glide/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y94$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/e;->d(Lcom/bumptech/glide/a;Ljava/util/List;Lo/qt;)Lo/y94$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/a;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo/qt;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Ljava/util/List;Lo/qt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e$a;->b:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/e$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/e$a;->d:Lo/qt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/Registry;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/e$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bumptech/glide/e$a;->a:Z

    .line 7
    .line 8
    const-string v0, "Glide registry"

    .line 9
    .line 10
    invoke-static {v0}, Lo/b5b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e$a;->b:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/e$a;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/e$a;->d:Lo/qt;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/a;Ljava/util/List;Lo/qt;)Lcom/bumptech/glide/Registry;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lo/b5b;->b()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {}, Lo/b5b;->b()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/e$a;->a()Lcom/bumptech/glide/Registry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
