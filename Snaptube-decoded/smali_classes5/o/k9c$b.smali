.class public Lo/k9c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/k9c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public final synthetic b:Lo/k9c;


# direct methods
.method public constructor <init>(Lo/k9c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lo/k9c$b;->b:Lo/k9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lo/k9c;->a(Lo/k9c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/k9c$b;->a:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lo/k9c;Lo/k9c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/k9c$b;-><init>(Lo/k9c;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lo/k9c$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/k9c$b;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lo/k9c$b;->a:Ljava/util/Iterator;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
