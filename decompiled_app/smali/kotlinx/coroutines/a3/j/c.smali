.class final Lkotlinx/coroutines/a3/j/c;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Le/u/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/u/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Le/u/g;

.field public static final g:Lkotlinx/coroutines/a3/j/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/a3/j/c;

    invoke-direct {v0}, Lkotlinx/coroutines/a3/j/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/a3/j/c;->g:Lkotlinx/coroutines/a3/j/c;

    .line 2
    sget-object v0, Le/u/h;->f:Le/u/h;

    sput-object v0, Lkotlinx/coroutines/a3/j/c;->f:Le/u/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Le/u/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/a3/j/c;->f:Le/u/g;

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
