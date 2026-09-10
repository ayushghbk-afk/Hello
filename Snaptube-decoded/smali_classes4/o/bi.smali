.class public final synthetic Lo/bi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/ci;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/ci;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bi;->b:Lo/ci;

    iput-object p2, p0, Lo/bi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bi;->b:Lo/ci;

    iget-object v1, p0, Lo/bi;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/ci;->a(Lo/ci;Ljava/lang/String;)V

    return-void
.end method
