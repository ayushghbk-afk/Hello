.class public final synthetic Lo/hi0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ii0;


# direct methods
.method public synthetic constructor <init>(Lo/ii0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hi0;->b:Lo/ii0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hi0;->b:Lo/ii0;

    invoke-static {v0}, Lo/ii0;->a(Lo/ii0;)V

    return-void
.end method
