.class public Lcom/snaptube/extractor/pluginlib/PluginProvider$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/l25$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snaptube/extractor/pluginlib/PluginProvider;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo/ig3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ig3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snaptube/extractor/pluginlib/PluginProvider$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/snaptube/extractor/pluginlib/PluginProvider$a;->b:Lo/ig3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lo/ym4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lo/ws;

    .line 6
    .line 7
    invoke-direct {p1}, Lo/ws;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-class v0, Lo/en4;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/PluginProvider$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;->with(Landroid/content/Context;)Lcom/snaptube/extractor/pluginlib/common/AvailabilityChecker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const-class v0, Lo/s12;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    new-instance p1, Lo/hoc;

    .line 27
    .line 28
    invoke-direct {p1}, Lo/hoc;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    const-class v0, Lo/bu4;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lo/m09;->r()Lo/bu4;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_3
    const-class v0, Lo/ur4;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/snaptube/extractor/pluginlib/PluginProvider$a;->b:Lo/ig3;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    const-class v0, Lo/cq4;

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    new-instance p1, Lo/eg3;

    .line 53
    .line 54
    invoke-direct {p1}, Lo/eg3;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_5
    const-class v0, Lo/tp4;

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    new-instance p1, Lo/ta5;

    .line 63
    .line 64
    invoke-direct {p1}, Lo/ta5;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const-class v0, Lo/gn4;

    .line 69
    .line 70
    if-ne p1, v0, :cond_7

    .line 71
    .line 72
    invoke-static {}, Lo/i80;->r()Lo/gn4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_7
    const-class v0, Lo/op4;

    .line 78
    .line 79
    if-ne p1, v0, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lo/bl4;->o()Lo/op4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_8
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method
