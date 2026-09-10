.class public Lo/dua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dua$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Lo/dua$a;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/dua;->a:Landroid/util/SparseArray;

    .line 7
    .line 8
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->AUDIO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lo/dua$a;

    .line 15
    .line 16
    const v3, 0x7f08011e

    .line 17
    .line 18
    .line 19
    const v4, 0x7f08040a

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lo/dua$a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->VIDEO:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Lo/dua$a;

    .line 35
    .line 36
    const v3, 0x7f080120

    .line 37
    .line 38
    .line 39
    const v4, 0x7f08055b

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lo/dua$a;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->IMAGE:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v2, Lo/dua$a;

    .line 55
    .line 56
    const v3, 0x7f08011d

    .line 57
    .line 58
    .line 59
    const v4, 0x7f0803b4

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lo/dua$a;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lo/dua$a;

    .line 69
    .line 70
    const v1, 0x7f08011f

    .line 71
    .line 72
    .line 73
    const v2, 0x7f080402

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lo/dua$a;-><init>(II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lo/dua;->b:Lo/dua$a;

    .line 80
    .line 81
    const-string v0, "^([\\s\\S]*)\\s*\\((\\d+)\\)$"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lo/dua;->c:Ljava/util/regex/Pattern;

    .line 88
    .line 89
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

.method public static a(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 3

    .line 1
    invoke-static {}, Lo/rz7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/snaptube/taskManager/datasets/TaskInfo;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_0
    return v1
.end method

.method public static b(Lcom/snaptube/taskManager/datasets/TaskInfo;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-static {p0}, Lo/dua;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/dua$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lo/dua$a;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lo/d8;->d()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/wandoujia/base/config/GlobalConfig;->getAppContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget v1, p0, Lo/dua$a;->a:I

    .line 21
    .line 22
    iget v2, p0, Lo/dua$a;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lo/ez4;->i(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/ez4;->e(Landroid/graphics/drawable/Drawable;[Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/dua$a;->c:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    return-object v0
.end method

.method public static c(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/dua$a;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 2
    .line 3
    sget-object v0, Lo/dua;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lo/dua$a;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lo/dua;->b:Lo/dua$a;

    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public static d(Lcom/snaptube/taskManager/datasets/TaskInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lo/dua;->c(Lcom/snaptube/taskManager/datasets/TaskInfo;)Lo/dua$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lo/dua$a;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/snaptube/taskManager/provider/TaskInfoDBUtils;->A0(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/snaptube/taskManager/datasets/TaskInfo;->l:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    const-string v3, "[\\s\\S]*\\(\\d+\\)$"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_6
    invoke-static {v2}, Lo/dua;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[\\s\\S]*\\(\\d+\\)$"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/dua;->c:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lo/dua;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lo/dua;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "("

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ")"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "(1)"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static h(Lcom/snaptube/taskManager/datasets/TaskInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->b:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 6
    .line 7
    sget-object v2, Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;->TASK_DIRECT_DOWNLOAD:Lcom/snaptube/taskManager/datasets/TaskInfo$TaskType;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/snaptube/taskManager/datasets/TaskInfo;->C:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 12
    .line 13
    sget-object v1, Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;->EXTENSION:Lcom/snaptube/taskManager/datasets/TaskInfo$ContentType;

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/snaptube/taskManager/datasets/TaskInfo;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snaptube/taskManager/datasets/TaskInfo;->W()Lcom/snaptube/premium/model/LocalVideoAlbumInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method
