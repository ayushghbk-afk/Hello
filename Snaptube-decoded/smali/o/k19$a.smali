.class public Lo/k19$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/k19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/k19;


# direct methods
.method public constructor <init>(Lo/k19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/k19$a;->b:Lo/k19;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/k19$a;->b:Lo/k19;

    .line 2
    .line 3
    iget-object v1, v0, Lo/k19;->d:Lo/dm5;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lo/dm5;->a(Lo/jm5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
