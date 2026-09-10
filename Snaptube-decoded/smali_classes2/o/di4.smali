.class public final synthetic Lo/di4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/gi4;


# direct methods
.method public synthetic constructor <init>(Lo/gi4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/di4;->b:Lo/gi4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/di4;->b:Lo/gi4;

    invoke-static {v0}, Lo/gi4;->j(Lo/gi4;)V

    return-void
.end method
