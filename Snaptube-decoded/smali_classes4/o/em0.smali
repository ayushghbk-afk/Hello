.class public final synthetic Lo/em0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/o64;

.field public final synthetic c:Lcom/inmobi/media/Ai;


# direct methods
.method public synthetic constructor <init>(Lo/o64;Lcom/inmobi/media/Ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/em0;->b:Lo/o64;

    iput-object p2, p0, Lo/em0;->c:Lcom/inmobi/media/Ai;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/em0;->b:Lo/o64;

    iget-object v1, p0, Lo/em0;->c:Lcom/inmobi/media/Ai;

    invoke-static {v0, v1}, Lcom/inmobi/media/Bi;->a(Lo/o64;Lcom/inmobi/media/Ai;)V

    return-void
.end method
