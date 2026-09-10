.class public final Lo/bf0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public b:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/bf0$b;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    iput-object p2, p0, Lo/bf0$b;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
    .locals 1

    const-string v0, "oldHolder"

    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newHolder"

    invoke-static {p2, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lo/bf0$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 5
    iput p3, p0, Lo/bf0$b;->c:I

    .line 6
    iput p4, p0, Lo/bf0$b;->d:I

    .line 7
    iput p5, p0, Lo/bf0$b;->e:I

    .line 8
    iput p6, p0, Lo/bf0$b;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bf0$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bf0$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bf0$b;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bf0$b;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bf0$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bf0$b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bf0$b;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bf0$b;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bf0$b;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/bf0$b;->b:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    .line 5
    iget v2, p0, Lo/bf0$b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lo/bf0$b;->d:I

    .line 8
    .line 9
    iget v4, p0, Lo/bf0$b;->e:I

    .line 10
    .line 11
    iget v5, p0, Lo/bf0$b;->f:I

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "ChangeInfo{oldHolder="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", newHolder="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", fromX="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", fromY="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", toX="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", toY="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "}"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
