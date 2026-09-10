.class public Lo/nk0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/mk0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/nk0$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lo/nk0$a;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/nk0$a;->c:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public static bridge synthetic b(Lo/nk0$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/nk0$a;->a:I

    return p0
.end method

.method public static bridge synthetic c(Lo/nk0$a;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nk0$a;->c:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static bridge synthetic d(Lo/nk0$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nk0$a;->a:I

    return-void
.end method
