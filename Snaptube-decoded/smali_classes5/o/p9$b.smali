.class public Lo/p9$b;
.super Lo/ga0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/p9;


# direct methods
.method public constructor <init>(Lo/p9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p9$b;->b:Lo/p9;

    .line 2
    .line 3
    invoke-direct {p0}, Lo/ga0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdFill(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo/p9$b;->b:Lo/p9;

    .line 2
    .line 3
    invoke-static {p2}, Lo/p9;->s0(Lo/p9;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snaptube/ads/nativead/AdView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snaptube/ads/nativead/AdView;->getPlacementAlias()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lo/p9$b;->b:Lo/p9;

    .line 35
    .line 36
    invoke-static {v1}, Lo/p9;->t0(Lo/p9;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lo/p9$b;->b:Lo/p9;

    .line 43
    .line 44
    invoke-static {v1}, Lo/p9;->t0(Lo/p9;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lo/p9$b;->b:Lo/p9;

    .line 55
    .line 56
    invoke-static {p3}, Lo/p9;->t0(Lo/p9;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lo/p9$b;->b:Lo/p9;

    .line 68
    .line 69
    invoke-static {p1}, Lo/p9;->u0(Lo/p9;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
