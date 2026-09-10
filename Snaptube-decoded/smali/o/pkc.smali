.class public final synthetic Lo/pkc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/hjc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/dr7;

.field public final synthetic e:Lo/m64;

.field public final synthetic f:Lo/ujc;


# direct methods
.method public synthetic constructor <init>(Lo/hjc;Ljava/lang/String;Lo/dr7;Lo/m64;Lo/ujc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pkc;->b:Lo/hjc;

    iput-object p2, p0, Lo/pkc;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/pkc;->d:Lo/dr7;

    iput-object p4, p0, Lo/pkc;->e:Lo/m64;

    iput-object p5, p0, Lo/pkc;->f:Lo/ujc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/pkc;->b:Lo/hjc;

    iget-object v1, p0, Lo/pkc;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/pkc;->d:Lo/dr7;

    iget-object v3, p0, Lo/pkc;->e:Lo/m64;

    iget-object v4, p0, Lo/pkc;->f:Lo/ujc;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/work/impl/WorkerUpdater;->a(Lo/hjc;Ljava/lang/String;Lo/dr7;Lo/m64;Lo/ujc;)V

    return-void
.end method
