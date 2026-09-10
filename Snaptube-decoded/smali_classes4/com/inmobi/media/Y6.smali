.class public final Lcom/inmobi/media/Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/cr1;

.field public final c:Lo/o17;

.field public final d:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/cr1;Lo/o17;Lcom/inmobi/media/Z9;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediaEventFlow"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/inmobi/media/Y6;->b:Lo/cr1;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/inmobi/media/Y6;->c:Lo/o17;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    .line 26
    .line 27
    return-void
.end method
