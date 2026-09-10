.class public Lrx/b$a$a;
.super Lo/yla;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b$a;->a(Lo/qh1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/qh1;

.field public final synthetic c:Lrx/b$a;


# direct methods
.method public constructor <init>(Lrx/b$a;Lo/qh1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/b$a$a;->c:Lrx/b$a;

    .line 2
    .line 3
    iput-object p2, p0, Lrx/b$a$a;->b:Lo/qh1;

    .line 4
    .line 5
    invoke-direct {p0}, Lo/yla;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/b$a$a;->b:Lo/qh1;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/qh1;->onCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/b$a$a;->b:Lo/qh1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/qh1;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
