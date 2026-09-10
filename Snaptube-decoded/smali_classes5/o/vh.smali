.class public final synthetic Lo/vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/qub;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/qub;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/vh;->b:Lo/qub;

    iput-object p2, p0, Lo/vh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vh;->b:Lo/qub;

    iget-object v1, p0, Lo/vh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/yh;->b(Lo/qub;Ljava/lang/String;)V

    return-void
.end method
