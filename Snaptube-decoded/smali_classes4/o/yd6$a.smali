.class public Lo/yd6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zn8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/yd6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/yd6;


# direct methods
.method public constructor <init>(Lo/yd6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yd6$a;->a:Lo/yd6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lo/rq4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snaptube/premium/app/PhoenixApplication;->z()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/ix1;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snaptube/premium/app/a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/snaptube/premium/app/a;->i()Lo/rq4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/yd6$a;->a()Lo/rq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
