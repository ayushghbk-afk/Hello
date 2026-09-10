.class public Lo/f22;
.super Lo/uh0;
.source ""


# static fields
.field public static l:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/uh0;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget-boolean p1, Lo/f22;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Lo/f22;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lo/uh0;->b:Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lo/g22;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/configs/Config;->t3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
