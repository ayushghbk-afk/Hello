.class public Lo/uk1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/uk1$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lo/uk1$a;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/uk1$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo/uk1$a;->c:[B

    .line 11
    .line 12
    return-void
.end method
