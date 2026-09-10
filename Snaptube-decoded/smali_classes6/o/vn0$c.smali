.class public Lo/vn0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vn0;->e(Lo/y4;Lo/y4;Lo/x4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/y4;

.field public final synthetic c:Lo/y4;

.field public final synthetic d:Lo/x4;

.field public final synthetic e:Lo/vn0;


# direct methods
.method public constructor <init>(Lo/vn0;Lo/y4;Lo/y4;Lo/x4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vn0$c;->e:Lo/vn0;

    .line 2
    .line 3
    iput-object p2, p0, Lo/vn0$c;->b:Lo/y4;

    .line 4
    .line 5
    iput-object p3, p0, Lo/vn0$c;->c:Lo/y4;

    .line 6
    .line 7
    iput-object p4, p0, Lo/vn0$c;->d:Lo/x4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vn0$c;->d:Lo/x4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/x4;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vn0$c;->c:Lo/y4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vn0$c;->b:Lo/y4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/y4;->call(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
