.class public Lo/jv6$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jv6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/eg5;

.field public final b:Ljava/util/List;

.field public final c:Lo/zy1;


# direct methods
.method public constructor <init>(Lo/eg5;Ljava/util/List;Lo/zy1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/eg5;

    iput-object p1, p0, Lo/jv6$a;->a:Lo/eg5;

    .line 4
    invoke-static {p2}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/jv6$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lo/ch8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zy1;

    iput-object p1, p0, Lo/jv6$a;->c:Lo/zy1;

    return-void
.end method

.method public constructor <init>(Lo/eg5;Lo/zy1;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lo/jv6$a;-><init>(Lo/eg5;Ljava/util/List;Lo/zy1;)V

    return-void
.end method
