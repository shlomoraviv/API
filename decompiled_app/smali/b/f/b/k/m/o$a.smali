.class Lb/f/b/k/m/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/b/k/m/o;
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
            "Lb/f/b/k/e;",
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

.field final synthetic h:Lb/f/b/k/m/o;


# direct methods
.method public constructor <init>(Lb/f/b/k/m/o;Lb/f/b/k/e;Lb/f/b/d;I)V
    .locals 0

    iput-object p1, p0, Lb/f/b/k/m/o$a;->h:Lb/f/b/k/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/f/b/k/m/o$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lb/f/b/k/e;->I:Lb/f/b/k/d;

    invoke-virtual {p3, p1}, Lb/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/f/b/k/m/o$a;->b:I

    iget-object p1, p2, Lb/f/b/k/e;->J:Lb/f/b/k/d;

    invoke-virtual {p3, p1}, Lb/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/f/b/k/m/o$a;->c:I

    iget-object p1, p2, Lb/f/b/k/e;->K:Lb/f/b/k/d;

    invoke-virtual {p3, p1}, Lb/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/f/b/k/m/o$a;->d:I

    iget-object p1, p2, Lb/f/b/k/e;->L:Lb/f/b/k/d;

    invoke-virtual {p3, p1}, Lb/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/f/b/k/m/o$a;->e:I

    iget-object p1, p2, Lb/f/b/k/e;->M:Lb/f/b/k/d;

    invoke-virtual {p3, p1}, Lb/f/b/d;->x(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lb/f/b/k/m/o$a;->f:I

    iput p4, p0, Lb/f/b/k/m/o$a;->g:I

    return-void
.end method
