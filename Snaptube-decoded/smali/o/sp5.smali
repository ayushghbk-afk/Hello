.class public abstract Lo/sp5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sp5$c;,
        Lo/sp5$b;,
        Lo/sp5$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lo/sp5;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/sp5;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/sp5;->a:Z

    .line 2
    .line 3
    return v0
.end method
