.class public final synthetic Lo/hsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/fsa;

.field public final synthetic c:Lo/fsa$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsa;->b:Lo/fsa;

    iput-object p2, p0, Lo/hsa;->c:Lo/fsa$b;

    iput-object p3, p0, Lo/hsa;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hsa;->b:Lo/fsa;

    iget-object v1, p0, Lo/hsa;->c:Lo/fsa$b;

    iget-object v2, p0, Lo/hsa;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/fsa$b;->b(Lo/fsa;Lo/fsa$b;Ljava/lang/String;)V

    return-void
.end method
