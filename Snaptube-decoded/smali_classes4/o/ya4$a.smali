.class public final Lo/ya4$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ya4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/ya4$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/ya4$a;)Lkotlin/text/Regex;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo/ya4$a;->b()Lkotlin/text/Regex;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    invoke-static {}, Lo/ya4;->e()Lo/wk5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo/wk5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/text/Regex;

    .line 10
    .line 11
    return-object v0
.end method
