.class public Lo/sj1$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/j2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sj1;->k(Ljava/lang/String;Lo/yca;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo/yca;

.field public final synthetic b:Lo/sj1;


# direct methods
.method public constructor <init>(Lo/sj1;Lo/yca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/sj1$b;->b:Lo/sj1;

    .line 2
    .line 3
    iput-object p2, p0, Lo/sj1$b;->a:Lo/yca;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sj1$b;->a:Lo/yca;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/yca;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sj1$b;->a:Lo/yca;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/yca;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/k2;->a(Lo/j2$b;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method
