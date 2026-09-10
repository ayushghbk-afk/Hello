.class public Lo/s00$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s00;->c(Lo/cu4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/cu4;

.field public final synthetic c:Lo/s00;


# direct methods
.method public constructor <init>(Lo/s00;Lo/cu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s00$a;->c:Lo/s00;

    .line 2
    .line 3
    iput-object p2, p0, Lo/s00$a;->b:Lo/cu4;

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
    iget-object v0, p0, Lo/s00$a;->c:Lo/s00;

    .line 2
    .line 3
    iget-object v0, v0, Lo/s00;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/na0;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/na0;->L0()Lo/mu4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/s00$a;->b:Lo/cu4;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lo/mu4;->f(Lo/cu4;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
