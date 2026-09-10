.class public final synthetic Lo/md4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ij2;


# instance fields
.field public final synthetic b:Lo/pd4;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/pd4;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/md4;->b:Lo/pd4;

    iput-object p2, p0, Lo/md4;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/md4;->b:Lo/pd4;

    iget-object v1, p0, Lo/md4;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo/pd4;->A0(Lo/pd4;Ljava/lang/Runnable;)V

    return-void
.end method
