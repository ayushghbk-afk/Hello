.class public final Lsnap/clean/boost/fast/security/master/data/JunkInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "path",
                "junk_type"
            }
        .end subannotation
    }
    tableName = "junk_info"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lsnap/clean/boost/fast/security/master/data/GarbageType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0001:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0011\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010\u0011\"\u0004\u0008-\u0010$R$\u0010.\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010\u0011\"\u0004\u00080\u0010$R\"\u00101\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00102\u001a\u0004\u00086\u00103\"\u0004\u00087\u00105R\"\u00108\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00102\u001a\u0004\u00088\u00103\"\u0004\u00089\u00105R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010\u0018\"\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010&\u001a\u0004\u0008G\u0010(\"\u0004\u0008H\u0010*R$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u001b\u001a\u0004\u0008Q\u0010\u001d\"\u0004\u0008R\u0010\u001fR(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00000S8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
        "",
        "<init>",
        "()V",
        "Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;",
        "builder",
        "(Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;)V",
        "another",
        "",
        "compareTo",
        "(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I",
        "junk",
        "Lo/xhb;",
        "addChild",
        "(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "junkId",
        "Ljava/lang/Long;",
        "getJunkId",
        "()Ljava/lang/Long;",
        "setJunkId",
        "(Ljava/lang/Long;)V",
        "junkName",
        "Ljava/lang/String;",
        "getJunkName",
        "setJunkName",
        "(Ljava/lang/String;)V",
        "junkSize",
        "J",
        "getJunkSize",
        "()J",
        "setJunkSize",
        "(J)V",
        "packageName",
        "getPackageName",
        "setPackageName",
        "path",
        "getPath",
        "setPath",
        "isCheck",
        "Z",
        "()Z",
        "setCheck",
        "(Z)V",
        "isChild",
        "setChild",
        "isVisible",
        "setVisible",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "junkType",
        "Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "getJunkType",
        "()Lsnap/clean/boost/fast/security/master/data/GarbageType;",
        "setJunkType",
        "(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V",
        "filesCount",
        "I",
        "getFilesCount",
        "setFilesCount",
        "(I)V",
        "lastModified",
        "getLastModified",
        "setLastModified",
        "Landroid/graphics/drawable/Drawable;",
        "junkIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getJunkIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setJunkIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "parentId",
        "getParentId",
        "setParentId",
        "",
        "children",
        "Ljava/util/List;",
        "getChildren",
        "()Ljava/util/List;",
        "setChildren",
        "(Ljava/util/List;)V",
        "a",
        "lib-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private children:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private filesCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "files_count"
    .end annotation
.end field

.field private isCheck:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_check"
    .end annotation
.end field

.field private isChild:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_child"
    .end annotation
.end field

.field private isVisible:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_visible"
    .end annotation
.end field

.field private junkIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private junkId:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "junk_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private junkName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "junk_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private junkSize:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "junk_size"
    .end annotation
.end field

.field private junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .annotation build Landroidx/room/ColumnInfo;
        name = "junk_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastModified:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_modified"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "package_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private parentId:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "parent_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "path"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->children:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;)V
    .locals 2
    .param p1    # Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkName:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkSize:J

    .line 7
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->packageName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->path:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isVisible:Z

    .line 10
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild:Z

    .line 11
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck:Z

    .line 12
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->f()Lsnap/clean/boost/fast/security/master/data/GarbageType;

    move-result-object v0

    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 13
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->b()I

    move-result v0

    iput v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->filesCount:I

    .line 14
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->children:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addChild(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)V
    .locals 1
    .param p1    # Lsnap/clean/boost/fast/security/master/data/JunkInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "junk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->children:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    invoke-virtual {p0, p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->compareTo(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lsnap/clean/boost/fast/security/master/data/JunkInfo;)I
    .locals 4
    .param p1    # Lsnap/clean/boost/fast/security/master/data/JunkInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 2
    iget-wide v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkSize:J

    iget-wide v2, p1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkSize:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type snap.clean.boost.fast.security.master.data.JunkInfo"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lo/n85;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;

    .line 29
    .line 30
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->path:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    :goto_1
    return v0

    .line 47
    :cond_4
    iget-object v3, p1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lo/n85;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 57
    .line 58
    iget-object p1, p1, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 59
    .line 60
    if-eq v1, p1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->children:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->filesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getJunkIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJunkId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJunkName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJunkSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getJunkType()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->lastModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->parentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v2, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_2
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final isCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCheck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChild(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsnap/clean/boost/fast/security/master/data/JunkInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->children:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFilesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->filesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setJunkIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setJunkId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setJunkName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJunkSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setJunkType(Lsnap/clean/boost/fast/security/master/data/GarbageType;)V
    .locals 0
    .param p1    # Lsnap/clean/boost/fast/security/master/data/GarbageType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->lastModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParentId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->parentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JunkInfo(junkId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkId:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", junkName="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", junkSize="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkSize:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", packageName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", path="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isCheck="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isCheck:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", isChild="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isChild:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", isVisible="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->isVisible:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", junkType="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkType:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", filesCount="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->filesCount:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", junkIcon="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->junkIcon:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", parentId="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->parentId:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", children="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo;->children:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x29

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
