.class public final synthetic Lo/st6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/xt6;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo/xt6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/st6;->b:Lo/xt6;

    iput-boolean p2, p0, Lo/st6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/st6;->b:Lo/xt6;

    iget-boolean v1, p0, Lo/st6;->c:Z

    invoke-static {v0, v1}, Lo/xt6;->k(Lo/xt6;Z)V

    return-void
.end method
