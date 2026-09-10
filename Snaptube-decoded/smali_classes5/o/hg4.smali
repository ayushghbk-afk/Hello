.class public final synthetic Lo/hg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/lg4;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/lg4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hg4;->b:Lo/lg4;

    iput p2, p0, Lo/hg4;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hg4;->b:Lo/lg4;

    iget v1, p0, Lo/hg4;->c:I

    invoke-static {v0, v1}, Lo/lg4;->m(Lo/lg4;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
