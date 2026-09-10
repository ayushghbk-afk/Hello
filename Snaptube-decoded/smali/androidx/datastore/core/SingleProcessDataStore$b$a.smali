.class public final Landroidx/datastore/core/SingleProcessDataStore$b$a;
.super Landroidx/datastore/core/SingleProcessDataStore$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo/yga;


# direct methods
.method public constructor <init>(Lo/yga;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>(Lo/b72;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Lo/yga;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lo/yga;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$a;->a:Lo/yga;

    .line 2
    .line 3
    return-object v0
.end method
