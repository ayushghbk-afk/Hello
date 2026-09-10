.class public final Lo/ti8;
.super Lo/gw1;
.source ""


# static fields
.field public static final f:Landroid/os/Handler;


# instance fields
.field public final e:Lo/k19;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lo/ti8$a;

    .line 8
    .line 9
    invoke-direct {v2}, Lo/ti8$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lo/ti8;->f:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lo/k19;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lo/gw1;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ti8;->e:Lo/k19;

    .line 5
    .line 6
    return-void
.end method

.method public static e(Lo/k19;II)Lo/ti8;
    .locals 1

    .line 1
    new-instance v0, Lo/ti8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo/ti8;-><init>(Lo/k19;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ti8;->e:Lo/k19;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/k19;->h(Lo/ita;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/gw1;->m()Lo/v09;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lo/v09;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo/ti8;->f:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
