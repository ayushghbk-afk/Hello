.class public Lo/u5a$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/u5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lo/u5a$a;


# direct methods
.method public constructor <init>(Lo/u5a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/u5a$c;->a:Lo/u5a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lo/u5a$a;Lo/s5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/u5a$c;-><init>(Lo/u5a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/snackbar/Snackbar$b;)Lo/u5a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$c;->a:Lo/u5a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/u5a$a;->c(Lcom/google/android/material/snackbar/Snackbar$b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$c;->a:Lo/u5a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/u5a$a;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ILandroid/view/View$OnClickListener;)Lo/u5a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$c;->a:Lo/u5a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/u5a$a;->b(ILandroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(I)Lo/u5a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$c;->a:Lo/u5a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/u5a$a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(I)Lo/u5a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$c;->a:Lo/u5a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/u5a$a;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/u5a$c;->a:Lo/u5a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/u5a$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
