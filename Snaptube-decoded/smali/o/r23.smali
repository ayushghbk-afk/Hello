.class public final synthetic Lo/r23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/a$a;

.field public final synthetic b:Landroidx/window/embedding/EmbeddingCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/a$a;Landroidx/window/embedding/EmbeddingCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r23;->a:Landroidx/window/embedding/a$a;

    iput-object p2, p0, Lo/r23;->b:Landroidx/window/embedding/EmbeddingCompat;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/r23;->a:Landroidx/window/embedding/a$a;

    iget-object v1, p0, Lo/r23;->b:Landroidx/window/embedding/EmbeddingCompat;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/window/embedding/EmbeddingCompat;->c(Landroidx/window/embedding/a$a;Landroidx/window/embedding/EmbeddingCompat;Ljava/util/List;)V

    return-void
.end method
