.class final Lkotlinx/coroutines/z2/a$g;
.super Le/u/j/a/d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/z2/a;->m(Le/u/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Le/u/j/a/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x277
    }
    m = "receiveOrClosed-WVj179g"
.end annotation


# instance fields
.field synthetic i:Ljava/lang/Object;

.field j:I

.field final synthetic k:Lkotlinx/coroutines/z2/a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/z2/a;Le/u/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/z2/a$g;->k:Lkotlinx/coroutines/z2/a;

    invoke-direct {p0, p2}, Le/u/j/a/d;-><init>(Le/u/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/z2/a$g;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/z2/a$g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/z2/a$g;->j:I

    iget-object p1, p0, Lkotlinx/coroutines/z2/a$g;->k:Lkotlinx/coroutines/z2/a;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/z2/a;->m(Le/u/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Le/u/i/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/z2/d0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/z2/d0;

    move-result-object p1

    return-object p1
.end method
