.class public final Lo/mk4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mk4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[C

.field public final b:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lo/mk4$b;->a:[C

    .line 4
    iput-object p2, p0, Lo/mk4$b;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[ILo/mk4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/mk4$b;-><init>(Ljava/lang/String;[I)V

    return-void
.end method

.method public static synthetic a(Lo/mk4$b;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lo/mk4$b;->a:[C

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/mk4$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lo/mk4$b;->b:[I

    .line 2
    .line 3
    return-object p0
.end method
