.class public abstract Lo/o11$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/o11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o11$a$a;,
        Lo/o11$a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lo/o11$a;->a:I

    .line 4
    iput p2, p0, Lo/o11$a;->b:I

    .line 5
    iput p3, p0, Lo/o11$a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo/o11$a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lo/o11$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lo/o11$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/o11$a;->b:I

    .line 2
    .line 3
    return v0
.end method
