.class public final synthetic Lo/p23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/extensions/core/util/function/Predicate;


# instance fields
.field public final synthetic a:Lo/z7;


# direct methods
.method public synthetic constructor <init>(Lo/z7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/p23;->a:Lo/z7;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/p23;->a:Lo/z7;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Lo/z7;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method
