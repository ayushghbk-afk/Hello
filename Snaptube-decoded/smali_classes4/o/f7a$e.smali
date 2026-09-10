.class public Lo/f7a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/f7a;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/f7a;


# direct methods
.method public constructor <init>(Lo/f7a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/f7a$e;->c:Lo/f7a;

    .line 2
    .line 3
    iput p2, p0, Lo/f7a$e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/f7a$e;->c:Lo/f7a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/f7a;->e(Lo/f7a;)Lo/f7a$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/f7a$e;->c:Lo/f7a;

    .line 10
    .line 11
    invoke-static {v0}, Lo/f7a;->e(Lo/f7a;)Lo/f7a$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lo/f7a$e;->b:I

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/f7a$h;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
