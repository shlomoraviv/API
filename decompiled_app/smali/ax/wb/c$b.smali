.class public final Lax/wb/c$b;
.super Lax/xb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/wb/c;->a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private Z:I

.field final synthetic k0:Lax/Eb/p;

.field final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lax/vb/d;Lax/vb/g;Lax/Eb/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, Lax/wb/c$b;->k0:Lax/Eb/p;

    iput-object p4, p0, Lax/wb/c$b;->l0:Ljava/lang/Object;

    const-string p3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p1, p3}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lax/xb/d;-><init>(Lax/vb/d;Lax/vb/g;)V

    return-void
.end method


# virtual methods
.method protected m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lax/wb/c$b;->Z:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v0, v2, :cond_0

    const/4 v3, 0x5

    iput v1, p0, Lax/wb/c$b;->Z:I

    const/4 v3, 0x2

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "This coroutine had already completed"

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x6

    iput v2, p0, Lax/wb/c$b;->Z:I

    invoke-static {p1}, Lax/rb/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/wb/c$b;->k0:Lax/Eb/p;

    const/4 v3, 0x1

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    invoke-static {p1, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lax/wb/c$b;->k0:Lax/Eb/p;

    invoke-static {p1, v1}, Lax/Fb/z;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lax/Eb/p;

    const/4 v3, 0x3

    iget-object v0, p0, Lax/wb/c$b;->l0:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lax/Eb/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
