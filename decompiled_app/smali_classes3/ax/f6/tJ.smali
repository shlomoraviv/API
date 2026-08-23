.class public final Lax/f6/tJ;
.super Ljava/lang/Object;


# instance fields
.field a:Lax/f6/Th;

.field b:Lax/f6/Qh;

.field c:Lax/f6/hi;

.field d:Lax/f6/ei;

.field e:Lax/f6/Ek;

.field final f:Lax/B/k;

.field final g:Lax/B/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    iput-object v0, p0, Lax/f6/tJ;->f:Lax/B/k;

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    iput-object v0, p0, Lax/f6/tJ;->g:Lax/B/k;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Qh;)Lax/f6/tJ;
    .locals 0

    iput-object p1, p0, Lax/f6/tJ;->b:Lax/f6/Qh;

    return-object p0
.end method

.method public final b(Lax/f6/Th;)Lax/f6/tJ;
    .locals 0

    iput-object p1, p0, Lax/f6/tJ;->a:Lax/f6/Th;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lax/f6/ai;Lax/f6/Xh;)Lax/f6/tJ;
    .locals 1

    iget-object v0, p0, Lax/f6/tJ;->f:Lax/B/k;

    invoke-virtual {v0, p1, p2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lax/f6/tJ;->g:Lax/B/k;

    invoke-virtual {p2, p1, p3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lax/f6/Ek;)Lax/f6/tJ;
    .locals 0

    iput-object p1, p0, Lax/f6/tJ;->e:Lax/f6/Ek;

    return-object p0
.end method

.method public final e(Lax/f6/ei;)Lax/f6/tJ;
    .locals 0

    iput-object p1, p0, Lax/f6/tJ;->d:Lax/f6/ei;

    return-object p0
.end method

.method public final f(Lax/f6/hi;)Lax/f6/tJ;
    .locals 0

    iput-object p1, p0, Lax/f6/tJ;->c:Lax/f6/hi;

    return-object p0
.end method

.method public final g()Lax/f6/vJ;
    .locals 2

    new-instance v0, Lax/f6/vJ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/vJ;-><init>(Lax/f6/tJ;Lax/f6/uJ;)V

    return-object v0
.end method
