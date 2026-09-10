.class public abstract Lo/p15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/q15;

.field public final b:[F

.field public final c:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lo/p15;->b:[F

    .line 9
    .line 10
    new-array p1, p1, [I

    .line 11
    .line 12
    iput-object p1, p0, Lo/p15;->c:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(III)F
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p2, p3

    .line 4
    div-float/2addr p1, p2

    .line 5
    return p1
.end method

.method public abstract c()V
.end method

.method public abstract d(Lo/nm;)V
.end method

.method public e(Lo/q15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/p15;->a:Lo/q15;

    .line 2
    .line 3
    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
