.class public Lo/pg8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Lo/pg8;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/pg8;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/pg8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pg8;->d:Lo/pg8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/pg8;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/pg8;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lo/pg8;
    .locals 1

    .line 1
    sget-object v0, Lo/pg8;->d:Lo/pg8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iget p1, p0, Lo/pg8;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lo/pg8;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pg8;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pg8;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
