.class final Lkotlinx/coroutines/z2/a$c;
.super Lkotlinx/coroutines/z2/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/z2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/z2/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final k:Le/x/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/x/b/l<",
            "TE;",
            "Le/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/l;ILe/x/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l<",
            "Ljava/lang/Object;",
            ">;I",
            "Le/x/b/l<",
            "-TE;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/z2/a$b;-><init>(Lkotlinx/coroutines/l;I)V

    iput-object p3, p0, Lkotlinx/coroutines/z2/a$c;->k:Le/x/b/l;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Le/x/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Le/x/b/l<",
            "Ljava/lang/Throwable;",
            "Le/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/a$c;->k:Le/x/b/l;

    iget-object v1, p0, Lkotlinx/coroutines/z2/a$b;->i:Lkotlinx/coroutines/l;

    invoke-interface {v1}, Le/u/d;->getContext()Le/u/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(Le/x/b/l;Ljava/lang/Object;Le/u/g;)Le/x/b/l;

    move-result-object p1

    return-object p1
.end method
