.class public final synthetic Lo/bw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nm0$d;


# instance fields
.field public final synthetic a:Lo/qw3;


# direct methods
.method public synthetic constructor <init>(Lo/qw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bw3;->a:Lo/qw3;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bw3;->a:Lo/qw3;

    invoke-virtual {v0, p1, p2}, Lo/qw3;->k(J)J

    move-result-wide p1

    return-wide p1
.end method
