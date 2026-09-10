.class public Lcom/huawei/openalliance/ad/ppskit/utils/bo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "ImageUtil"

.field private static b:Ljava/lang/String; = null

.field private static final c:Ljava/lang/String; = "__source__"

.field private static final d:Ljava/lang/String; = "heif"

.field private static final e:Ljava/lang/String; = "webp"

.field private static final f:[B

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/utils/co;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f:[B

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "47494638"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    const-string p0, "ImageUtil"

    const-string v1, "resId is not found"

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    const-string v0, "ImageUtil"

    const-string v1, "BitmapDrawable"

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-lez v2, :cond_3

    move v1, v2

    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    const-string v0, "ImageUtil"

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const-string v2, "res://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->c(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_1

    :catch_0
    move-object v3, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    const-string v2, "asset://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_4
    const-string v2, "content://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-static {v1, p1, p0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadImageFromDisk "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    :goto_2
    move-object p1, v3

    goto :goto_4

    :catch_1
    :goto_3
    const-string p0, "OOM read image"

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, "lfP "

    const-string v1, "ImageUtil"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Ljava/io/InputStream;)I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string v3, "Image decode fail"

    invoke-static {v1, v3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v3, v4, v6}, Lcom/huawei/openalliance/ad/ppskit/lk;->l(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_0
    move-object v2, v5

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_1
    new-instance v3, Landroid/util/Pair;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v4, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto :goto_0

    :catch_2
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_3
    move-exception p0

    move-object p1, v2

    goto :goto_4

    :cond_1
    :try_start_3
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_2
    move-exception p0

    move-object p1, v2

    goto :goto_6

    :catch_4
    move-exception p0

    move-object p1, v2

    move-object v5, p1

    goto :goto_2

    :catch_5
    move-exception p0

    move-object p1, v2

    move-object v5, p1

    goto :goto_4

    :goto_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromProvider "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    :try_start_5
    const-string p2, "loadFromProvider FileNotFoundException"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    const-string v0, "lfP "

    const-string v1, "ImageUtil"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2, p1, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p0, "File is null"

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    :goto_0
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p0

    move-object p1, v2

    move-object v4, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object p1, v2

    move-object v4, p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Ljava/io/InputStream;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p3, "Image decode fail"

    invoke-static {v1, p3}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p3

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p3, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/lk;->l(Ljava/lang/String;I)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    new-instance p3, Landroid/util/Pair;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v3, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p3, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p3

    :catchall_2
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p1, v2

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_2
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadDiskImg "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_6
    const-string p2, "loadDiskImg FileNotFoundException"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_6
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 7
    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "ImageUtil"

    if-nez v1, :cond_2

    const-string v1, "__source__"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Lcom/huawei/openalliance/ad/ppskit/lk;->ca(Ljava/lang/String;)I

    move-result p0

    and-int/2addr p0, v0

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    if-ne p0, v0, :cond_0

    const-string p0, "heif"

    :goto_0
    sput-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p0, "webp"

    goto :goto_0

    :goto_1
    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, p0, v3

    const-string v0, "dealUri replaceAll by replacedImageType %s"

    invoke-static {v2, v0, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p0, "replacedImageType is null, return original url"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_2
    const-string p0, "do not need dealUri"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
    .locals 8

    .line 11
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/openalliance/ad/ppskit/utils/eh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$1;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/huawei/openalliance/ad/ppskit/utils/bo$1;-><init>(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Lcom/huawei/openalliance/ad/ppskit/utils/co;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/huawei/openalliance/ad/ppskit/utils/co;->a()V

    :cond_2
    const-string p2, "url is null"

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p0, p4, p1, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
    .locals 1

    .line 12
    new-instance v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo$3;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bo$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/t;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static a(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)V
    .locals 1

    .line 14
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bn;->a()Lcom/huawei/openalliance/ad/ppskit/utils/bn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bn;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 15
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/utils/co;

    invoke-interface {v2, p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/co;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z
    .locals 0

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a()[B
    .locals 1

    .line 18
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f:[B

    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "47494638"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    const-string p0, "ImageUtil"

    const-string v1, "resId is not found"

    invoke-static {p0, v1}, Lcom/huawei/openalliance/ad/ppskit/nk;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 8

    .line 2
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, p0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "loadAssetImg IOException"

    const-string v1, "ImageUtil"

    const-string v2, "asset://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Ljava/io/InputStream;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-static {v2, v3, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p1, "Image decode fail"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5}, Lcom/huawei/openalliance/ad/ppskit/lk;->l(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Pair;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v4, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_2
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-object v2, v3

    :catch_1
    :try_start_3
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_1
    invoke-static {v3}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static b(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 4
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ppskit/analysis/c;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->j()Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;

    move-result-object v4

    const/4 v5, 0x1

    move v2, p1

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/openalliance/ad/ppskit/analysis/c;->a(ILjava/lang/String;Lcom/huawei/openalliance/ad/ppskit/db/bean/ContentRecord;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object p2

    const-string p3, "normal"

    invoke-static {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/at;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->h(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromNet url is not http | "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->b(Landroid/content/Context;ILcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "loadImageFromNet"

    const-string v1, "ImageUtil"

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content_id"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "slotid"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "content"

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bv;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->b(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/ms;

    move-result-object p2

    const-string p3, "downSourceFetcher"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;

    invoke-direct {v2, p1, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo$2;-><init>(Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;Landroid/content/Context;)V

    const-class p0, Ljava/lang/String;

    invoke-virtual {p2, p3, v0, v2, p0}, Lcom/huawei/openalliance/ad/ppskit/ms;->a(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/mt;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "loadImageInfo jsonex"

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/utils/co;)V
    .locals 3

    .line 6
    if-eqz p1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;)Z
    .locals 4

    .line 7
    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ImageUtil"

    if-eqz v0, :cond_0

    const-string p0, "get drawable from cache"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_0
    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/utils/ds;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "normal"

    :cond_2
    invoke-static {p0, p2, p3}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p4, p0}, Lcom/huawei/openalliance/ad/ppskit/sourcefetch/SourceParam;->g(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p0, "get drawable from disk"

    invoke-static {v2, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bn;->a()Lcom/huawei/openalliance/ad/ppskit/utils/bn;

    move-result-object p0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bn;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return v1

    :cond_3
    return v3
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/BitmapFactory$Options;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "loadImage NumberFormatException"

    const-string v1, "ImageUtil"

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "res://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->a(Ljava/io/InputStream;)I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v3, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p1, "Image decode fail"

    invoke-static {v1, p1}, Lcom/huawei/openalliance/ad/ppskit/nk;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/huawei/openalliance/ad/ppskit/handlers/ap;->a(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ppskit/lk;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p1, v3, v5}, Lcom/huawei/openalliance/ad/ppskit/lk;->l(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_5

    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Pair;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v3, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_1
    :try_start_2
    new-instance p0, Lcom/huawei/openalliance/ad/ppskit/ke;

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/ppskit/ke;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-object v2, v4

    goto :goto_1

    :catch_1
    move-object v2, v4

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_3
    const-string v0, "loadImage Resources.NotFoundException"

    const-string p0, "loadImage NotFoundException"

    invoke-static {v1, p0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-static {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catch_3
    :goto_3
    :try_start_4
    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/ppskit/nk;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-static {v4}, Lcom/huawei/openalliance/ad/ppskit/utils/dq;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static g(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/huawei/openalliance/ad/ppskit/utils/co;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static h(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f:[B

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->g(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/ppskit/utils/co;

    invoke-interface {v2}, Lcom/huawei/openalliance/ad/ppskit/utils/co;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bo;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/ppskit/utils/bn;->a()Lcom/huawei/openalliance/ad/ppskit/utils/bn;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/ppskit/utils/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/ppskit/utils/bn;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
