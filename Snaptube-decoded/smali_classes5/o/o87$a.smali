.class public Lo/o87$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o87;->d(Lo/i91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/o87;


# direct methods
.method public constructor <init>(Lo/o87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o87$a;->a:Lo/o87;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrimaryClipChanged()V
    .locals 3

    .line 1
    new-instance v0, Lo/o87$a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/o87$a$c;-><init>(Lo/o87$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lrx/c;->M(Ljava/util/concurrent/Callable;)Lrx/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lo/cf9;->d()Lrx/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lrx/c;->z0(Lrx/d;)Lrx/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lo/im;->c()Lrx/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lrx/c;->Z(Lrx/d;)Lrx/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo/o87$a$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo/o87$a$a;-><init>(Lo/o87$a;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lo/o87$a$b;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lo/o87$a$b;-><init>(Lo/o87$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lrx/c;->u0(Lo/y4;Lo/y4;)Lo/bma;

    .line 37
    .line 38
    .line 39
    return-void
.end method
