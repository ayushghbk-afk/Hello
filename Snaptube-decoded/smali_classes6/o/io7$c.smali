.class public Lo/io7$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/io7;->a(Lo/yla;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/io7;


# direct methods
.method public constructor <init>(Lo/io7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/io7$c;->b:Lo/io7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lo/yla;)Lo/yla;
    .locals 1

    .line 1
    new-instance v0, Lo/io7$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lo/io7$c$a;-><init>(Lo/io7$c;Lo/yla;Lo/yla;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/yla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/io7$c;->a(Lo/yla;)Lo/yla;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
