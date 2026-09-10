.class public Lo/id8$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/id8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/id8$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lo/id8$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lo/id8$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/id8$a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lo/id8$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/id8$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
