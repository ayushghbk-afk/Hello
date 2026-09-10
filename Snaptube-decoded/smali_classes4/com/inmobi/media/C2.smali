.class public abstract Lcom/inmobi/media/C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/inmobi/media/Y2;


# instance fields
.field public final a:Lo/m64;


# direct methods
.method public constructor <init>(Lo/m64;)V
    .locals 1

    .line 1
    const-string v0, "predicate"

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
    iput-object p1, p0, Lcom/inmobi/media/C2;->a:Lo/m64;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z2;)V
    .locals 1

    .line 1
    const-string v0, "beaconExtras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/C2;->a:Lo/m64;

    .line 7
    .line 8
    invoke-interface {v0}, Lo/m64;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->b(Lcom/inmobi/media/Z2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract b(Lcom/inmobi/media/Z2;)V
.end method
