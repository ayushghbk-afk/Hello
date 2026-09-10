.class public final synthetic Lo/jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lo/kq;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/kq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jq;->b:Lo/kq;

    iput p2, p0, Lo/jq;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jq;->b:Lo/kq;

    iget v1, p0, Lo/jq;->c:I

    invoke-static {v0, v1}, Lo/kq;->g(Lo/kq;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
