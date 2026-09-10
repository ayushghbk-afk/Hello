.class public final synthetic Lo/tjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ekb;

.field public final synthetic c:Lo/c8b;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo/ekb;Lo/c8b;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tjb;->b:Lo/ekb;

    iput-object p2, p0, Lo/tjb;->c:Lo/c8b;

    iput p3, p0, Lo/tjb;->d:I

    iput-object p4, p0, Lo/tjb;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tjb;->b:Lo/ekb;

    iget-object v1, p0, Lo/tjb;->c:Lo/c8b;

    iget v2, p0, Lo/tjb;->d:I

    iget-object v3, p0, Lo/tjb;->e:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lo/ekb;->i(Lo/ekb;Lo/c8b;ILjava/lang/Runnable;)V

    return-void
.end method
