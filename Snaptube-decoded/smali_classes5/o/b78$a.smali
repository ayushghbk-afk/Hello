.class public final Lo/b78$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/b78;
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
    invoke-direct {p0}, Lo/b78$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lo/b78;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/n85;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/n;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/n;-><init>(Lo/g4c;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lo/b78;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/n;->a(Ljava/lang/Class;)Lo/z3c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lo/b78;

    .line 18
    .line 19
    return-object p1
.end method
