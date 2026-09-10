.class public final Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

.field public static final b:Lo/wk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->a:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

    .line 7
    .line 8
    new-instance v0, Lo/hfc;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/hfc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/b;->b(Lo/m64;)Lo/wk5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->b:Lo/wk5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo/d00;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    return-object p0
.end method

.method public static final B(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/wandoujia/base/utils/a;->g(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/wandoujia/base/utils/a;->f(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final C()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->j(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;)Lo/cq9;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->i(Ljava/io/File;)Lo/cq9;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->C()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->A(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->B(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->z(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/io/File;)Lo/cq9;
    .locals 1

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lo/d00;->r([Ljava/lang/Object;)Lo/cq9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper$appendWhatsAppMultiAccountPaths$5$1;->INSTANCE:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper$appendWhatsAppMultiAccountPaths$5$1;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lo/kq9;->h()Lo/cq9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/Media/.Statuses"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lo/etc;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    return-object p0
.end method

.method public static final m(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 27
    .line 28
    sget-object v3, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->a:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, p1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->l(Ljava/io/File;IZ)Lo/ev0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo/ev0;

    .line 62
    .line 63
    const/16 v2, 0x2711

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v2, v3}, Lo/ev0;->e(II)Lo/ev0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lo/ev0;->k()Lcom/wandoujia/em/common/protomodel/Card;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "build(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object p0
.end method

.method public static final x()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->a:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->v()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo/dfc;

    .line 12
    .line 13
    invoke-direct {v1}, Lo/dfc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lo/efc;

    .line 21
    .line 22
    invoke-direct {v1}, Lo/efc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/ffc;

    .line 30
    .line 31
    invoke-direct {v1}, Lo/ffc;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->A(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lo/gfc;

    .line 39
    .line 40
    invoke-direct {v1}, Lo/gfc;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper$a;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper$a;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->J(Lo/cq9;Ljava/util/Comparator;)Lo/cq9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->M(Lo/cq9;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-static {}, Lo/hd1;->k()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    return-object v0
.end method

.method public static final y(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final z(Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public final h(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, "/WhatsApp/accounts"

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, v0

    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, "/WhatsApp Business/accounts"

    .line 34
    .line 35
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lo/hd1;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p2, v0}, Lo/id1;->u(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p3}, Lo/qd1;->N(Ljava/lang/Iterable;)Lo/cq9;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p3, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper$appendWhatsAppMultiAccountPaths$4;->INSTANCE:Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper$appendWhatsAppMultiAccountPaths$4;

    .line 91
    .line 92
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->t(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lo/ifc;

    .line 97
    .line 98
    invoke-direct {p3}, Lo/ifc;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->z(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lo/jfc;

    .line 106
    .line 107
    invoke-direct {p3}, Lo/jfc;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lo/cq9;Lo/o64;)Lo/cq9;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->L(Lo/cq9;Ljava/util/Collection;)Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final l(Ljava/io/File;IZ)Lo/ev0;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/wandoujia/base/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo/etc;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/wandoujia/base/utils/a;->f(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "0"

    .line 23
    .line 24
    const/4 v5, -0x1

    .line 25
    const/4 v6, -0x2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v7, 0x4b1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v5, v4

    .line 40
    const/16 v3, 0x4b1

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v6, -0x1

    .line 44
    const/4 v7, -0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/wandoujia/base/utils/a;->g(Ljava/io/File;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lcom/wandoujia/base/utils/a;->c(Ljava/io/File;)Lcom/wandoujia/base/utils/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v2, Lcom/wandoujia/base/utils/a$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v2, Lcom/wandoujia/base/utils/a$a;->b:I

    .line 59
    .line 60
    iget v6, v2, Lcom/wandoujia/base/utils/a$a;->c:I

    .line 61
    .line 62
    iget v3, v2, Lcom/wandoujia/base/utils/a$a;->d:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v7, 0x4b0

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    move v7, v6

    .line 72
    move v6, v5

    .line 73
    move-object v5, v4

    .line 74
    move v4, v3

    .line 75
    const/16 v3, 0x4b0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v2, ""

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v6, -0x1

    .line 83
    const/4 v7, -0x2

    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_0
    if-lez v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lo/ev0;->x()Lo/ev0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Lo/ev0;->w(Ljava/lang/Integer;)Lo/ev0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lo/ev0;->a(Ljava/lang/String;)Lo/ev0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v3, 0x4e21

    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v1, 0x4e24

    .line 119
    .line 120
    invoke-virtual {v0, v1, v5}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x4e6c

    .line 125
    .line 126
    invoke-virtual {v0, v1, v8}, Lo/ev0;->e(II)Lo/ev0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/16 v1, 0x4e32

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v3}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/16 v1, 0x4e22

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Lo/ev0;->g(ILjava/lang/String;)Lo/ev0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lo/pfc;->p(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v2, 0x4e6d

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lo/ev0;->e(II)Lo/ev0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v1, 0x2716

    .line 161
    .line 162
    invoke-virtual {v0, v1, v6}, Lo/ev0;->e(II)Lo/ev0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x2717

    .line 167
    .line 168
    invoke-virtual {v0, v1, v7}, Lo/ev0;->e(II)Lo/ev0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x2718

    .line 173
    .line 174
    invoke-virtual {v0, v1, v4}, Lo/ev0;->e(II)Lo/ev0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x4e42

    .line 179
    .line 180
    invoke-virtual {v0, v1, p2}, Lo/ev0;->e(II)Lo/ev0;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/16 v0, 0xb

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    invoke-virtual {p2, v0, v1, v2}, Lo/ev0;->f(IJ)Lo/ev0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/16 p2, 0x4ea9

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Lo/ev0;->e(II)Lo/ev0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_3
    return-object v0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lo/ria;->k()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    xor-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v0}, Lo/d00;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v0, "getPackageName(...)"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v2 .. v7}, Lo/dla;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v1, p1

    .line 66
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "local_key.third_party_wa_status_path"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->b:Lo/wk5;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.whatsapp_business_status_path"

    .line 13
    .line 14
    const-string v2, "/WhatsApp Business/Media/.Statuses"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    return-object v2
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->p()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->v()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lo/xs9;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->y1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getRecommendDownloadPath(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->w2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getWhatsAppPackageName(...)"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->v2()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "getWhatsAppBusinessPackageName(...)"

    .line 75
    .line 76
    invoke-static {v4, v5}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "iterator(...)"

    .line 118
    .line 119
    invoke-static {v6, v7}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->h(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->o()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    xor-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pref.content_config"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key.whatsapp_status_path"

    .line 13
    .line 14
    const-string v2, "/WhatsApp/Media/.Statuses"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    return-object v2
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/Media/.Statuses"

    .line 7
    .line 8
    invoke-static {p1, v3, v0, v1, v2}, Lo/gla;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "whatsapp"

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lo/gla;->W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method

.method public final v()Ljava/util/Set;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->s()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->p()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->p()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->p()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->p()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/snaptube/premium/whatsapp/WhatsAppStatusHelper;->p()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final w(Ljava/util/Set;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->b0()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "local_key.third_party_wa_status_path"

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
