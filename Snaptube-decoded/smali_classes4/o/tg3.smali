.class public final synthetic Lo/tg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/kf3$b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/kf3$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tg3;->b:Lo/kf3$b;

    iput-object p2, p0, Lo/tg3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tg3;->b:Lo/kf3$b;

    iget-object v1, p0, Lo/tg3;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/snaptube/extractor/pluginlib/ExtractorWrapper;->a(Lo/kf3$b;Ljava/lang/String;)V

    return-void
.end method
