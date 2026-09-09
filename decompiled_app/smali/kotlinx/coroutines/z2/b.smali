.class public final Lkotlinx/coroutines/z2/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;

.field public static final c:Lkotlinx/coroutines/internal/y;

.field public static final d:Lkotlinx/coroutines/internal/y;

.field public static final e:Lkotlinx/coroutines/internal/y;

.field public static final f:Lkotlinx/coroutines/internal/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z2/b;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z2/b;->b:Lkotlinx/coroutines/internal/y;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z2/b;->c:Lkotlinx/coroutines/internal/y;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z2/b;->d:Lkotlinx/coroutines/internal/y;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z2/b;->e:Lkotlinx/coroutines/internal/y;

    .line 6
    new-instance v0, Lkotlinx/coroutines/internal/y;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/z2/b;->f:Lkotlinx/coroutines/internal/y;

    return-void
.end method
