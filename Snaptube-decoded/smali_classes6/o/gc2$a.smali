.class public final Lo/gc2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lo/gc2;


# direct methods
.method public constructor <init>(Lo/gc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/gc2$a;->b:Lo/gc2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gc2$a;->b:Lo/gc2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo/gc2;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
