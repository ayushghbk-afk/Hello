.class public final Lo/joa;
.super Lo/d04;
.source ""


# instance fields
.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lo/d04;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/joa;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lo/joa;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joa;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/joa;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/joa;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
