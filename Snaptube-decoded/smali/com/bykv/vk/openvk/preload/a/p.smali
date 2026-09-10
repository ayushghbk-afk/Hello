.class public abstract enum Lcom/bykv/vk/openvk/preload/a/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bykv/vk/openvk/preload/a/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bykv/vk/openvk/preload/a/p;

.field private static enum b:Lcom/bykv/vk/openvk/preload/a/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p$1;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/p$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/p;->a:Lcom/bykv/vk/openvk/preload/a/p;

    .line 9
    .line 10
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/p$2;

    .line 11
    .line 12
    const-string v1, "STRING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/p$2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bykv/vk/openvk/preload/a/p;->b:Lcom/bykv/vk/openvk/preload/a/p;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method
