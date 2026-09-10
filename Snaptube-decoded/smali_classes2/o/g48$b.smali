.class public Lo/g48$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/g48;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/g48;


# direct methods
.method public constructor <init>(Lo/g48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g48$b;->b:Lo/g48;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/g48$b;->b:Lo/g48;

    .line 2
    .line 3
    invoke-static {p1}, Lo/g48;->g(Lo/g48;)Lo/g48$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lo/g48$b;->b:Lo/g48;

    .line 11
    .line 12
    invoke-static {p1}, Lo/g48;->g(Lo/g48;)Lo/g48$e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lo/g48$e;->a()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
