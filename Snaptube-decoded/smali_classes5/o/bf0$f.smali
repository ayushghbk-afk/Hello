.class public final Lo/bf0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$a0;IIII)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/bf0$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    .line 11
    iput p2, p0, Lo/bf0$f;->b:I

    .line 12
    .line 13
    iput p3, p0, Lo/bf0$f;->c:I

    .line 14
    .line 15
    iput p4, p0, Lo/bf0$f;->d:I

    .line 16
    .line 17
    iput p5, p0, Lo/bf0$f;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bf0$f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bf0$f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bf0$f;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bf0$f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/bf0$f;->e:I

    .line 2
    .line 3
    return v0
.end method
