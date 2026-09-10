.class public abstract Lkotlinx/serialization/json/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/b$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/b$a;-><init>(Lo/b72;)V

    sput-object v0, Lkotlinx/serialization/json/b;->b:Lkotlinx/serialization/json/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/b72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/b;-><init>()V

    return-void
.end method
