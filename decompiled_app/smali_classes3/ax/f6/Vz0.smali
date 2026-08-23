.class public final Lax/f6/Vz0;
.super Lax/z/e;


# instance fields
.field private final X:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lax/f6/hg;)V
    .locals 1

    invoke-direct {p0}, Lax/z/e;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/f6/Vz0;->X:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lax/z/c;)V
    .locals 0

    iget-object p1, p0, Lax/f6/Vz0;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/hg;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lax/f6/hg;->c(Lax/z/c;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p1, p0, Lax/f6/Vz0;->X:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/hg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/f6/hg;->d()V

    :cond_0
    return-void
.end method
