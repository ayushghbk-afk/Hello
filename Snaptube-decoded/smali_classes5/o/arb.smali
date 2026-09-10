.class public final synthetic Lo/arb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/crb;


# direct methods
.method public synthetic constructor <init>(ILo/crb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/arb;->b:I

    iput-object p2, p0, Lo/arb;->c:Lo/crb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/arb;->b:I

    iget-object v1, p0, Lo/arb;->c:Lo/crb;

    invoke-static {v0, v1}, Lo/crb;->B(ILo/crb;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
