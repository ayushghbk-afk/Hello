.class public final Lcom/tencent/matrix/lifecycle/b$b;
.super Lcom/tencent/matrix/lifecycle/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/lifecycle/b;->d(Lo/cv4;Z)Lo/cv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lo/cv4;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lo/cv4;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/matrix/lifecycle/b$b;->e:Lo/cv4;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/tencent/matrix/lifecycle/b$b;->f:Z

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/tencent/matrix/lifecycle/a;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lcom/tencent/matrix/lifecycle/b$b$a;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/tencent/matrix/lifecycle/b$b$a;-><init>(Lcom/tencent/matrix/lifecycle/b$b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lo/zu4;->a(Lo/av4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
