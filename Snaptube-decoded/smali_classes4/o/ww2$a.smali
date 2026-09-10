.class public final Lo/ww2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/em$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ww2;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lo/ww2;->a()Lo/zd8;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Lo/zd8;->h(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lo/ww2;->a()Lo/zd8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/zd8;->e(JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-static {}, Lo/ww2;->a()Lo/zd8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/zd8;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
