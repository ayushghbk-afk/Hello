.class public final Lo/je1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/je1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/je1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lo/je1;
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/yub;->a:Lo/yub$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/yub$a;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/lifecycle/n;

    .line 13
    .line 14
    invoke-static {p1}, Lo/n85;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lo/je1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lo/je1;

    .line 27
    .line 28
    return-object p1
.end method
