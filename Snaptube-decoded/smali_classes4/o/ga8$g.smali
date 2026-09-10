.class public Lo/ga8$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo/ga8;


# direct methods
.method public constructor <init>(Lo/ga8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ga8$g;->b:Lo/ga8;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ga8$g;->b:Lo/ga8;

    .line 2
    .line 3
    invoke-static {v0}, Lo/ga8;->r0(Lo/ga8;)Lo/os4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo/os4;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
