.class public final Lcom/inmobi/media/K4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/cr1;

.field public final b:Lo/wk5;


# direct methods
.method public constructor <init>(Lo/cr1;)V
    .locals 1

    .line 1
    const-string v0, "configScope"

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
    iput-object p1, p0, Lcom/inmobi/media/K4;->a:Lo/cr1;

    .line 10
    .line 11
    new-instance p1, Lo/ve5;

    .line 12
    .line 13
    invoke-direct {p1}, Lo/ve5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/inmobi/media/K4;->b:Lo/wk5;

    .line 21
    .line 22
    return-void
.end method

.method public static final a()Lcom/inmobi/media/B4;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/B4;

    .line 2
    .line 3
    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/S9;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
