.class public abstract synthetic Lcom/dayuwuxian/safebox/exception/VaultError$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dayuwuxian/safebox/exception/VaultError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/dayuwuxian/safebox/exception/VaultError;->values()[Lcom/dayuwuxian/safebox/exception/VaultError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->NO_PERMISSION:Lcom/dayuwuxian/safebox/exception/VaultError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->ORIGINAL_NOT_EXIST:Lcom/dayuwuxian/safebox/exception/VaultError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/dayuwuxian/safebox/exception/VaultError;->NOT_ENOUGH_SPACE:Lcom/dayuwuxian/safebox/exception/VaultError;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/dayuwuxian/safebox/exception/VaultError$a;->a:[I

    return-void
.end method
