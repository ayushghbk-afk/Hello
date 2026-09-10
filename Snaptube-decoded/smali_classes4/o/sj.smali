.class public final synthetic Lo/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/uj;


# direct methods
.method public synthetic constructor <init>(Lo/uj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sj;->b:Lo/uj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sj;->b:Lo/uj;

    invoke-static {v0}, Lo/uj;->i(Lo/uj;)V

    return-void
.end method
