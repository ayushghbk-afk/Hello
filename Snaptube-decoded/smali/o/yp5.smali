.class public abstract Lo/yp5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/yp5$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lo/lm5;)Lo/yp5;
    .locals 2

    .line 1
    new-instance v0, Lo/zp5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lo/g4c;

    .line 5
    .line 6
    invoke-interface {v1}, Lo/g4c;->getViewModelStore()Lo/f4c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lo/zp5;-><init>(Lo/lm5;Lo/f4c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract d(ILandroid/os/Bundle;Lo/yp5$a;)Lo/wp5;
.end method

.method public abstract e()V
.end method

.method public abstract f(ILandroid/os/Bundle;Lo/yp5$a;)Lo/wp5;
.end method
