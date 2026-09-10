.class public final Lo/zv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/g29;


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zv7;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 5
    .line 6
    return-void
.end method

.method private e(Landroid/os/ParcelFileDescriptor;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HUAWEI"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, "HONOR"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v3, 0x20000000

    .line 27
    .line 28
    .line 29
    cmp-long p1, v0, v3

    .line 30
    .line 31
    if-gtz p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    return v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lo/ns7;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/zv7;->d(Landroid/os/ParcelFileDescriptor;Lo/ns7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILo/ns7;)Lo/b29;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/zv7;->c(Landroid/os/ParcelFileDescriptor;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILo/ns7;)Lo/b29;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/zv7;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/b;->d(Landroid/os/ParcelFileDescriptor;IILo/ns7;)Lo/b29;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;Lo/ns7;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/zv7;->e(Landroid/os/ParcelFileDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lo/zv7;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->o(Landroid/os/ParcelFileDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
