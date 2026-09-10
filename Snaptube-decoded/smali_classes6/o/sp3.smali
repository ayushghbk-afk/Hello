.class public final Lo/sp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cq9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sp3$a;,
        Lo/sp3$b;,
        Lo/sp3$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/io/FileWalkDirection;

.field public final c:Lo/o64;

.field public final d:Lo/o64;

.field public final e:Lo/c74;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Lo/sp3;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lo/o64;Lo/o64;Lo/c74;IILo/b72;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lo/o64;Lo/o64;Lo/c74;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/sp3;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lo/sp3;->b:Lkotlin/io/FileWalkDirection;

    .line 4
    iput-object p3, p0, Lo/sp3;->c:Lo/o64;

    .line 5
    iput-object p4, p0, Lo/sp3;->d:Lo/o64;

    .line 6
    iput-object p5, p0, Lo/sp3;->e:Lo/c74;

    .line 7
    iput p6, p0, Lo/sp3;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lo/o64;Lo/o64;Lo/c74;IILo/b72;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lo/sp3;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lo/o64;Lo/o64;Lo/c74;I)V

    return-void
.end method

.method public static final synthetic b(Lo/sp3;)Lkotlin/io/FileWalkDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/sp3;->b:Lkotlin/io/FileWalkDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo/sp3;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/sp3;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lo/sp3;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/sp3;->c:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lo/sp3;)Lo/c74;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/sp3;->e:Lo/c74;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lo/sp3;)Lo/o64;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/sp3;->d:Lo/o64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lo/sp3;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/sp3;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/sp3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/sp3$b;-><init>(Lo/sp3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
