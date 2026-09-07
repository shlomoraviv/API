.class public final Lg/a/a/l/d$f$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/a3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l/d$f;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a3/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg/a/a/l/d$f;

.field final synthetic g:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lg/a/a/l/d$f;Lkotlinx/coroutines/j0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/l/d$f$a;->f:Lg/a/a/l/d$f;

    iput-object p2, p0, Lg/a/a/l/d$f$a;->g:Lkotlinx/coroutines/j0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Lg/a/a/l/d$f$a;->g:Lkotlinx/coroutines/j0;

    invoke-static {p2}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lg/a/a/l/d$f$a;->f:Lg/a/a/l/d$f;

    iget-object p2, p2, Lg/a/a/l/d$f;->l:Lg/a/a/l/d;

    invoke-static {p2}, Lg/a/a/l/d;->V(Lg/a/a/l/d;)Lg/a/b/f/b;

    move-result-object p2

    invoke-interface {p2}, Lg/a/b/f/b;->b()V

    .line 4
    iget-object p2, p0, Lg/a/a/l/d$f$a;->f:Lg/a/a/l/d$f;

    iget-object p2, p2, Lg/a/a/l/d$f;->l:Lg/a/a/l/d;

    invoke-static {p2, p1}, Lg/a/a/l/d;->Z(Lg/a/a/l/d;Z)V

    .line 5
    :cond_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
