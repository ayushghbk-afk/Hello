.class public Lo/yd7$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lo/yd7;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/yd7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo/yd7;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/yd7$a;->a:Lo/yd7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lo/yd7;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/yd7$a;->a:Lo/yd7;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lo/yd7$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/yd7$a;->a:Lo/yd7;

    .line 2
    .line 3
    iput-object p1, v0, Lo/yd7;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
