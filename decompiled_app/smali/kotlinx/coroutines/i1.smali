.class public abstract Lkotlinx/coroutines/i1;
.super Lkotlinx/coroutines/e0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/i1$a;
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/coroutines/i1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i1$a;-><init>(Le/x/c/e;)V

    sput-object v0, Lkotlinx/coroutines/i1;->g:Lkotlinx/coroutines/i1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract V()Ljava/util/concurrent/Executor;
.end method
