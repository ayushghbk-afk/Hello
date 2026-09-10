.class public Lo/ji$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ji$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/ji$a;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lo/ji$a;->c:I

    .line 9
    .line 10
    return-void
.end method
