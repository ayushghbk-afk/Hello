.class public final Lo/uz$a;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lo/uz;


# direct methods
.method public constructor <init>(Lo/uz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uz$a;->b:Lo/uz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/uz$d;

    .line 2
    .line 3
    iget-object v1, p0, Lo/uz$a;->b:Lo/uz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/uz$d;-><init>(Lo/uz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/uz$a;->b:Lo/uz;

    .line 2
    .line 3
    iget v0, v0, Lo/i0a;->d:I

    .line 4
    .line 5
    return v0
.end method
