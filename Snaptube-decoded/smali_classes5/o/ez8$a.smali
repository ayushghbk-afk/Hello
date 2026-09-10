.class public Lo/ez8$a;
.super Lo/g1a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ez8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Lo/yla;


# direct methods
.method public constructor <init>(Lo/yla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/g1a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ez8$a;->e:Lo/yla;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic p(Ljava/lang/Object;Lo/r7b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/ez8$a;->t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/ez8$a;->e:Lo/yla;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 4
    .line 5
    const-string v1, "load state icon image fail"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lo/bl7;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;Lo/r7b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/ez8$a;->e:Lo/yla;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/ez8$a;->e:Lo/yla;

    .line 7
    .line 8
    invoke-interface {p1}, Lo/bl7;->onCompleted()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
