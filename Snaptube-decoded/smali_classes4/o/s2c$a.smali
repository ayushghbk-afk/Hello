.class public Lo/s2c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/s2c;->a(Lo/yla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/yla;

.field public final synthetic c:Lo/s2c;


# direct methods
.method public constructor <init>(Lo/s2c;Lo/yla;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/s2c$a;->c:Lo/s2c;

    .line 2
    .line 3
    iput-object p2, p0, Lo/s2c$a;->b:Lo/yla;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/s2c$a;->b:Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/yla;->isUnsubscribed()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/s2c$a;->b:Lo/yla;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lo/bl7;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
