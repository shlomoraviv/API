.class Lax/I/o$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/H/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Lax/I/o;


# direct methods
.method public constructor <init>(Lax/I/o;Lax/H/e;Lax/E/d;I)V
    .locals 0

    iput-object p1, p0, Lax/I/o$a;->h:Lax/I/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lax/I/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lax/H/e;->O:Lax/H/d;

    invoke-virtual {p3, p1}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/I/o$a;->b:I

    iget-object p1, p2, Lax/H/e;->P:Lax/H/d;

    invoke-virtual {p3, p1}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/I/o$a;->c:I

    iget-object p1, p2, Lax/H/e;->Q:Lax/H/d;

    invoke-virtual {p3, p1}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/I/o$a;->d:I

    iget-object p1, p2, Lax/H/e;->R:Lax/H/d;

    invoke-virtual {p3, p1}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/I/o$a;->e:I

    iget-object p1, p2, Lax/H/e;->S:Lax/H/d;

    invoke-virtual {p3, p1}, Lax/E/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lax/I/o$a;->f:I

    iput p4, p0, Lax/I/o$a;->g:I

    return-void
.end method
