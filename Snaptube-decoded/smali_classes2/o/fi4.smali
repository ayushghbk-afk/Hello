.class public final synthetic Lo/fi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/gi4$a;


# direct methods
.method public synthetic constructor <init>(Lo/gi4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fi4;->b:Lo/gi4$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fi4;->b:Lo/gi4$a;

    invoke-interface {v0}, Lo/gi4$a;->onPrepared()V

    return-void
.end method
