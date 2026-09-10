.class public Lo/a89$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a89;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lo/a89;


# direct methods
.method public constructor <init>(Lo/a89;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a89$a;->b:Lo/a89;

    .line 2
    .line 3
    iput-object p2, p0, Lo/a89$a;->a:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lo/vv4;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a89$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/a89$g;

    .line 8
    .line 9
    iget-object v1, p0, Lo/a89$a;->b:Lo/a89;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo/a89$g;->M0(Lo/a89;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/a89$a;->b:Lo/a89;

    .line 15
    .line 16
    iget-object v0, v0, Lo/a89;->h:Ldagger/Lazy;

    .line 17
    .line 18
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/vv4;

    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/a89$a;->a()Lo/vv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
