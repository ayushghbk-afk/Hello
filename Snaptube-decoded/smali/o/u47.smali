.class public final Lo/u47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:Lo/d57;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILo/d57;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo/u47;->a:I

    .line 3
    iput-object p2, p0, Lo/u47;->b:Lo/d57;

    .line 4
    iput-object p3, p0, Lo/u47;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILo/d57;Landroid/os/Bundle;ILo/b72;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/u47;-><init>(ILo/d57;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u47;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/u47;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lo/d57;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u47;->b:Lo/d57;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u47;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lo/d57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u47;->b:Lo/d57;

    .line 2
    .line 3
    return-void
.end method
