.class public final Lokhttp3/internal/ws/MessageDeflaterKt;
.super Ljava/lang/Object;


# static fields
.field private static final EMPTY_DEFLATE_BLOCK:Lax/wc/h;

.field private static final LAST_OCTETS_COUNT_TO_REMOVE_AFTER_DEFLATION:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lax/wc/h;->Z:Lax/wc/h$a;

    const-string v1, "000000ffff"

    invoke-virtual {v0, v1}, Lax/wc/h$a;->b(Ljava/lang/String;)Lax/wc/h;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lax/wc/h;

    return-void
.end method

.method public static final synthetic access$getEMPTY_DEFLATE_BLOCK$p()Lax/wc/h;
    .locals 1

    sget-object v0, Lokhttp3/internal/ws/MessageDeflaterKt;->EMPTY_DEFLATE_BLOCK:Lax/wc/h;

    return-object v0
.end method
