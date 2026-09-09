.class public final Lg/a/a/l/d$h$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/a3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l/d$h;->n(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/a3/e<",
        "Lg/a/b/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg/a/a/l/d$h;

.field final synthetic g:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lg/a/a/l/d$h;Lkotlinx/coroutines/j0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/l/d$h$a;->f:Lg/a/a/l/d$h;

    iput-object p2, p0, Lg/a/a/l/d$h$a;->g:Lkotlinx/coroutines/j0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Le/u/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg/a/b/b/b;

    .line 2
    iget-object p2, p0, Lg/a/a/l/d$h$a;->g:Lkotlinx/coroutines/j0;

    invoke-static {p2}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestGDPRLocation: + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lg/a/a/l/d$h$a;->f:Lg/a/a/l/d$h;

    iget-object p2, p2, Lg/a/a/l/d$h;->l:Lg/a/a/l/d;

    invoke-static {p2}, Lg/a/a/l/d;->V(Lg/a/a/l/d;)Lg/a/b/f/b;

    move-result-object p2

    invoke-interface {p2}, Lg/a/b/f/b;->b()V

    .line 5
    iget-object p2, p0, Lg/a/a/l/d$h$a;->f:Lg/a/a/l/d$h;

    iget-object p2, p2, Lg/a/a/l/d$h;->l:Lg/a/a/l/d;

    invoke-static {p2, p1}, Lg/a/a/l/d;->Y(Lg/a/a/l/d;Lg/a/b/b/b;)V

    .line 6
    :cond_0
    sget-object p1, Le/r;->a:Le/r;

    return-object p1
.end method
