.class public final Lkotlinx/coroutines/y0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/e0;

.field private static final b:Lkotlinx/coroutines/e0;

.field private static final c:Lkotlinx/coroutines/e0;

.field public static final d:Lkotlinx/coroutines/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/y0;

    invoke-direct {v0}, Lkotlinx/coroutines/y0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/y0;->d:Lkotlinx/coroutines/y0;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/d0;->a()Lkotlinx/coroutines/e0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/e0;

    .line 3
    sget-object v0, Lkotlinx/coroutines/u2;->g:Lkotlinx/coroutines/u2;

    sput-object v0, Lkotlinx/coroutines/y0;->b:Lkotlinx/coroutines/e0;

    .line 4
    sget-object v0, Lkotlinx/coroutines/c3/c;->n:Lkotlinx/coroutines/c3/c;

    invoke-virtual {v0}, Lkotlinx/coroutines/c3/c;->Y()Lkotlinx/coroutines/e0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/y0;->c:Lkotlinx/coroutines/e0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->a:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/e0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/y0;->c:Lkotlinx/coroutines/e0;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/e2;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/q;->b:Lkotlinx/coroutines/e2;

    return-object v0
.end method
