.class public Lo/sf3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/i64;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sf3;->f(Ljava/lang/String;I)Lrx/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/sf3;


# direct methods
.method public constructor <init>(Lo/sf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sf3$b;->b:Lo/sf3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lo/vo4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sf3$b;->b:Lo/sf3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/sf3;->a(Lo/sf3;Ljava/lang/String;)Lo/vo4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/sf3$b;->a(Ljava/lang/String;)Lo/vo4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
