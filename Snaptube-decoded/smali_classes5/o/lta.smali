.class public final synthetic Lo/lta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/nta;


# direct methods
.method public synthetic constructor <init>(Lo/nta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lta;->b:Lo/nta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/lta;->b:Lo/nta;

    invoke-static {v0}, Lo/nta;->v(Lo/nta;)V

    return-void
.end method
