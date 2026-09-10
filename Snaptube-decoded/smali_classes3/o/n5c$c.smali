.class public final Lo/n5c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bn7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n5c;->b(Landroid/view/View;Lo/n5c$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/n5c$e;

.field public final synthetic b:Lo/n5c$f;


# direct methods
.method public constructor <init>(Lo/n5c$e;Lo/n5c$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/n5c$c;->a:Lo/n5c$e;

    .line 2
    .line 3
    iput-object p2, p0, Lo/n5c$c;->b:Lo/n5c$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/n5c$c;->a:Lo/n5c$e;

    .line 2
    .line 3
    new-instance v1, Lo/n5c$f;

    .line 4
    .line 5
    iget-object v2, p0, Lo/n5c$c;->b:Lo/n5c$f;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lo/n5c$f;-><init>(Lo/n5c$f;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lo/n5c$e;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/n5c$f;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
