.class final Lax/f6/TL;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/lj;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/String;

.field private final c:Lax/f6/lj;

.field final synthetic d:Lax/f6/VL;


# direct methods
.method synthetic constructor <init>(Lax/f6/VL;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lax/f6/lj;Lax/f6/UL;)V
    .locals 0

    iput-object p1, p0, Lax/f6/TL;->d:Lax/f6/VL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/TL;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lax/f6/TL;->b:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/TL;->c:Lax/f6/lj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lax/f6/TL;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/f6/TL;->d:Lax/f6/VL;

    iget-object p2, p0, Lax/f6/TL;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lax/f6/VL;->n(Ljava/lang/String;Lax/f6/lj;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/TL;->c:Lax/f6/lj;

    invoke-interface {v0, p1, p2}, Lax/f6/lj;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
