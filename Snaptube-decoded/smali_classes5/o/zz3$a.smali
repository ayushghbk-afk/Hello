.class public final Lo/zz3$a;
.super Lo/y00$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zz3;->H(Lcom/snaptube/extractor/pluginlib/models/VideoInfo;Lo/qlb$b;Lo/k17;)Lo/qlb$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lo/k17;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/k17;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zz3$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lo/zz3$a;->b:Lo/k17;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/y00$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/kv7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/zz3$a;->c(Lo/kv7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lo/kv7;)V
    .locals 8

    .line 1
    const-string v0, "pair"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/zz3$a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lo/zz3$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getDownloadUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p1, Lo/kv7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getSize()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-gtz v7, :cond_0

    .line 49
    .line 50
    iget-object v3, p1, Lo/kv7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/snaptube/extractor/pluginlib/models/Format;->getTag()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/snaptube/extractor/pluginlib/utils/MediaUtil;->l(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    iget-object v3, p0, Lo/zz3$a;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lo/kv7;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v4}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v2, v4, v5}, Lo/ve3;->a(Lcom/snaptube/extractor/pluginlib/models/Format;J)Lcom/snaptube/extractor/pluginlib/models/Format;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object p1, p0, Lo/zz3$a;->b:Lo/k17;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lo/k17;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
