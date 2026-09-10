.class public final Lo/u12;
.super Lo/wl5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/wl5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/a;Lcom/bumptech/glide/Registry;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glide"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "registry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bumptech/glide/a;->f()Lo/bn0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getBitmapPool(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/bumptech/glide/a;->e()Lo/vz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v1, "getArrayPool(...)"

    .line 30
    .line 31
    invoke-static {p2, v1}, Lo/n85;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->g()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v2, v3, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/b;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lo/bn0;Lo/vz;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo/cr0;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo/cr0;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 61
    .line 62
    invoke-direct {v2, v1, p2}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;Lo/vz;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lo/zv7;

    .line 66
    .line 67
    invoke-direct {p2, v1}, Lo/zv7;-><init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Bitmap"

    .line 71
    .line 72
    const-class v3, Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    const-class v4, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {p3, v1, v3, v4, v0}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/g29;)Lcom/bumptech/glide/Registry;

    .line 77
    .line 78
    .line 79
    const-class v5, Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-virtual {p3, v1, v5, v4, v2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/g29;)Lcom/bumptech/glide/Registry;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const-class v7, Landroid/os/ParcelFileDescriptor;

    .line 89
    .line 90
    if-eqz v6, :cond_0

    .line 91
    .line 92
    invoke-virtual {p3, v1, v7, v4, p2}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/g29;)Lcom/bumptech/glide/Registry;

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v1, Lo/rm0;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lo/rm0;-><init>(Landroid/content/res/Resources;Lo/g29;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "BitmapDrawable"

    .line 101
    .line 102
    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    .line 104
    invoke-virtual {p3, v0, v3, v4, v1}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/g29;)Lcom/bumptech/glide/Registry;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v1, Lo/rm0;

    .line 109
    .line 110
    invoke-direct {v1, p1, v2}, Lo/rm0;-><init>(Landroid/content/res/Resources;Lo/g29;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0, v5, v4, v1}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/g29;)Lcom/bumptech/glide/Registry;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    new-instance v1, Lo/rm0;

    .line 118
    .line 119
    invoke-direct {v1, p1, p2}, Lo/rm0;-><init>(Landroid/content/res/Resources;Lo/g29;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0, v7, v4, v1}, Lcom/bumptech/glide/Registry;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lo/g29;)Lcom/bumptech/glide/Registry;

    .line 123
    .line 124
    .line 125
    return-void
.end method
