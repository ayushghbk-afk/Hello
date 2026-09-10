.class public final Lrx/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrx/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/qh1;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/sma;->c()Lo/bma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lo/qh1;->a(Lo/bma;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lo/qh1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrx/b$d;->a(Lo/qh1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
