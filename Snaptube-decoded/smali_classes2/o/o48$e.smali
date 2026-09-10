.class public Lo/o48$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/o48;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/o48;


# direct methods
.method public constructor <init>(Lo/o48;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/o48$e;->b:Lo/o48;

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
    iget-object p1, p0, Lo/o48$e;->b:Lo/o48;

    .line 2
    .line 3
    invoke-static {p1}, Lo/o48;->b(Lo/o48;)Lo/o48$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo/o48$e;->b:Lo/o48;

    .line 10
    .line 11
    invoke-static {p1}, Lo/o48;->b(Lo/o48;)Lo/o48$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lo/o48$f;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
