.class public Lo/dc3$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/bma;

.field public final b:Lo/pla;


# direct methods
.method public constructor <init>(Lo/bma;Lo/pla;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/dc3$c;->a:Lo/bma;

    .line 5
    .line 6
    iput-object p2, p0, Lo/dc3$c;->b:Lo/pla;

    .line 7
    .line 8
    return-void
.end method
