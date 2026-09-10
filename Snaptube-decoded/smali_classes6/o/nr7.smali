.class public final Lo/nr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nr7$a;
    }
.end annotation


# instance fields
.field public final b:Lrx/d;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lrx/d;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/nr7;->b:Lrx/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/nr7;->c:Z

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p3, Lo/f79;->e:I

    .line 12
    .line 13
    :goto_0
    iput p3, p0, Lo/nr7;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/nr7;->b:Lrx/d;

    .line 2
    .line 3
    instance-of v1, v0, Lo/u6b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, Lo/nr7$a;

    .line 9
    .line 10
    iget-boolean v2, p0, Lo/nr7;->c:Z

    .line 11
    .line 12
    iget v3, p0, Lo/nr7;->d:I

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, v2, v3}, Lo/nr7$a;-><init>(Lrx/d;Lo/yla;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lo/nr7$a;->d()V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/nr7;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
