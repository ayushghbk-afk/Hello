.class public Lo/oba$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oba;->W(Lcom/snaptube/premium/sites/SpeeddialInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/oba;


# direct methods
.method public constructor <init>(Lo/oba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/oba$d;->b:Lo/oba;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lo/oba$d;->b:Lo/oba;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo/oba;->V(Lo/oba;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/oba$d;->b:Lo/oba;

    .line 7
    .line 8
    invoke-static {p1}, Lo/oba;->P(Lo/oba;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
