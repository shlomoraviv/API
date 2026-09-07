.class final Lkotlinx/coroutines/b2$a;
.super Lkotlinx/coroutines/a2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final j:Lkotlinx/coroutines/b2;

.field private final k:Lkotlinx/coroutines/b2$b;

.field private final l:Lkotlinx/coroutines/s;

.field private final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b2;Lkotlinx/coroutines/b2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/a2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b2$a;->j:Lkotlinx/coroutines/b2;

    iput-object p2, p0, Lkotlinx/coroutines/b2$a;->k:Lkotlinx/coroutines/b2$b;

    iput-object p3, p0, Lkotlinx/coroutines/b2$a;->l:Lkotlinx/coroutines/s;

    iput-object p4, p0, Lkotlinx/coroutines/b2$a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/b2$a;->j:Lkotlinx/coroutines/b2;

    iget-object v0, p0, Lkotlinx/coroutines/b2$a;->k:Lkotlinx/coroutines/b2$b;

    iget-object v1, p0, Lkotlinx/coroutines/b2$a;->l:Lkotlinx/coroutines/s;

    iget-object v2, p0, Lkotlinx/coroutines/b2$a;->m:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/b2;->E(Lkotlinx/coroutines/b2;Lkotlinx/coroutines/b2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2$a;->C(Ljava/lang/Throwable;)V

    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
