.class public final synthetic Lo/z75;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/c85;


# direct methods
.method public synthetic constructor <init>(Lo/c85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/z75;->b:Lo/c85;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/z75;->b:Lo/c85;

    invoke-static {v0}, Lo/c85;->c(Lo/c85;)V

    return-void
.end method
