.class public final Lcom/inmobi/media/Id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/inmobi/media/y;

.field public final b:Lo/wk5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;)V
    .locals 1

    .line 1
    const-string v0, "adComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 10
    .line 11
    new-instance p1, Lo/qw4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo/qw4;-><init>(Lcom/inmobi/media/Id;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/Id;->b:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Id;)Lcom/inmobi/media/Dd;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Dd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/d0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
