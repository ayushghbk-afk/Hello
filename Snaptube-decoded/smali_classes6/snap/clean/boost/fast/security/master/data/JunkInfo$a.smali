.class public final Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/clean/boost/fast/security/master/data/JunkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lsnap/clean/boost/fast/security/master/data/GarbageType;

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->k:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lsnap/clean/boost/fast/security/master/data/GarbageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->h:Lsnap/clean/boost/fast/security/master/data/GarbageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsnap/clean/boost/fast/security/master/data/JunkInfo$a;->e:Z

    .line 2
    .line 3
    return v0
.end method
