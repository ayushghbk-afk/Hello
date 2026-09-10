.class public final Lo/w5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/w5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/x4;


# direct methods
.method public constructor <init>(Lo/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/w5$a;->b:Lo/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/w5$a;->b:Lo/x4;

    .line 2
    .line 3
    invoke-interface {p1}, Lo/x4;->call()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
