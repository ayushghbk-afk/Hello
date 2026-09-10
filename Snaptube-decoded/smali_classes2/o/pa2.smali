.class public final synthetic Lo/pa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/sa2;

.field public final synthetic c:Lo/c8b;

.field public final synthetic d:Lo/t8b;

.field public final synthetic e:Lo/x53;


# direct methods
.method public synthetic constructor <init>(Lo/sa2;Lo/c8b;Lo/t8b;Lo/x53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pa2;->b:Lo/sa2;

    iput-object p2, p0, Lo/pa2;->c:Lo/c8b;

    iput-object p3, p0, Lo/pa2;->d:Lo/t8b;

    iput-object p4, p0, Lo/pa2;->e:Lo/x53;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pa2;->b:Lo/sa2;

    iget-object v1, p0, Lo/pa2;->c:Lo/c8b;

    iget-object v2, p0, Lo/pa2;->d:Lo/t8b;

    iget-object v3, p0, Lo/pa2;->e:Lo/x53;

    invoke-static {v0, v1, v2, v3}, Lo/sa2;->c(Lo/sa2;Lo/c8b;Lo/t8b;Lo/x53;)V

    return-void
.end method
