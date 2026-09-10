.class public abstract Lo/s4a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/s4a$a;
    }
.end annotation


# static fields
.field public static final a:Lo/s4a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/s4a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/s4a$a;-><init>(Lo/b72;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/s4a;->a:Lo/s4a$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lo/r4a;)V
    .locals 1

    .line 1
    sget-object v0, Lo/s4a;->a:Lo/s4a$a;

    invoke-virtual {v0, p0}, Lo/s4a$a;->c(Lo/r4a;)V

    return-void
.end method

.method public static final b(Landroid/view/View;I)Lo/b5c;
    .locals 1

    .line 1
    sget-object v0, Lo/s4a;->a:Lo/s4a$a;

    invoke-virtual {v0, p0, p1}, Lo/s4a$a;->d(Landroid/view/View;I)Lo/b5c;

    move-result-object p0

    return-object p0
.end method
