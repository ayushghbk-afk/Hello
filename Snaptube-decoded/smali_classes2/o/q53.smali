.class public final synthetic Lo/q53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/p53$b;

.field public final synthetic c:Lo/p53$a;


# direct methods
.method public synthetic constructor <init>(Lo/p53$b;Lo/p53$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q53;->b:Lo/p53$b;

    iput-object p2, p0, Lo/q53;->c:Lo/p53$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/q53;->b:Lo/p53$b;

    iget-object v1, p0, Lo/q53;->c:Lo/p53$a;

    invoke-static {v0, v1}, Lo/p53$b;->a(Lo/p53$b;Lo/p53$a;)V

    return-void
.end method
