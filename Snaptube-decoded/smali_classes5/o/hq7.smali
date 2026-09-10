.class public final Lo/hq7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hq7;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/List;

.field public static final g:Lo/o19;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/hq7;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/hq7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/hq7;->a:Lo/hq7;

    .line 7
    .line 8
    invoke-static {}, Lo/ma0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "/image/em-video/2d6343d2dc2af105121af2ab9695e8ca_.webp"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo/hq7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lo/ma0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "/image/em-video/4faf65772ea4e87eeb014e42c70b428e.png"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lo/hq7;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lo/ma0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "/image/em-video/7ea350989e15de49f8d359f944f1e26d.png"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lo/hq7;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lo/ma0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "/image/em-video/ffaeda59ab215ed4c6127a19398c43b5.png"

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sput-object v2, Lo/hq7;->e:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lo/hd1;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lo/hq7;->f:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Lo/o19;

    .line 111
    .line 112
    invoke-direct {v0}, Lo/o19;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lo/gi0;->k()Lo/gi0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lo/o19;

    .line 120
    .line 121
    sget-object v1, Lo/ei2;->c:Lo/ei2;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lo/gi0;->i(Lo/ei2;)Lo/gi0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "diskCacheStrategy(...)"

    .line 128
    .line 129
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v0, Lo/o19;

    .line 133
    .line 134
    sput-object v0, Lo/hq7;->g:Lo/o19;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/hq7;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "OnlinePicLoadViewIsEmptyException"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/snaptube/util/ProductionEnv;->throwExceptForDebugging(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->w(Landroid/view/View;)Lo/k19;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lo/k19;->y(Ljava/lang/String;)Lo/x09;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lo/hq7;->g:Lo/o19;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lo/x09;->w0(Lo/gi0;)Lo/x09;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lo/x09;->H0(Landroid/widget/ImageView;)Lo/c5c;

    .line 34
    .line 35
    .line 36
    return-void
.end method
