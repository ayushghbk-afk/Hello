.class public final Lo/cj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/recyclerview/widget/g$e;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$e;Z)V
    .locals 1

    .line 1
    const-string v0, "diff"

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
    iput-object p1, p0, Lo/cj7;->a:Landroidx/recyclerview/widget/g$e;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo/cj7;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/g$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cj7;->a:Landroidx/recyclerview/widget/g$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cj7;->b:Z

    .line 2
    .line 3
    return v0
.end method
