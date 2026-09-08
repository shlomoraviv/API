.class final Lkotlinx/coroutines/b;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/h2;


# static fields
.field public static final f:Lkotlinx/coroutines/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    invoke-direct {v0}, Lkotlinx/coroutines/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/b;->f:Lkotlinx/coroutines/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
