.class public final Lcom/google/android/gms/internal/ads/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/vd;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/vd;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/g9;

.field private d:Lcom/google/android/gms/internal/ads/ud;

.field private e:Lcom/google/android/gms/internal/ads/h9;

.field private f:I

.field private g:Lcom/google/android/gms/internal/ads/yd;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/vd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->a:[Lcom/google/android/gms/internal/ads/vd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/g9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/g9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/g9;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ae;->f:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ae;ILcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ae;->g:Lcom/google/android/gms/internal/ads/yd;

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae;->c:Lcom/google/android/gms/internal/ads/g9;

    invoke-virtual {p2, v1, v2, p3}, Lcom/google/android/gms/internal/ads/h9;->g(ILcom/google/android/gms/internal/ads/g9;Z)Lcom/google/android/gms/internal/ads/g9;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/ae;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/ae;->f:I

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eq p3, v2, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/yd;

    invoke-direct {p3, v2}, Lcom/google/android/gms/internal/ads/yd;-><init>(I)V

    :goto_1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae;->g:Lcom/google/android/gms/internal/ads/yd;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ae;->g:Lcom/google/android/gms/internal/ads/yd;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->a:[Lcom/google/android/gms/internal/ads/vd;

    aget-object v1, v1, p1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ae;->e:Lcom/google/android/gms/internal/ads/h9;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae;->d:Lcom/google/android/gms/internal/ads/ud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ae;->e:Lcom/google/android/gms/internal/ads/h9;

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/ads/ud;->b(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->g:Lcom/google/android/gms/internal/ads/yd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:[Lcom/google/android/gms/internal/ads/vd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vd;->X()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/td;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/wd;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae;->a:[Lcom/google/android/gms/internal/ads/vd;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wd;->a:[Lcom/google/android/gms/internal/ads/td;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vd;->a(Lcom/google/android/gms/internal/ads/td;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/td;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:[Lcom/google/android/gms/internal/ads/vd;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/td;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae;->a:[Lcom/google/android/gms/internal/ads/vd;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/vd;->c(ILcom/google/android/gms/internal/ads/if;)Lcom/google/android/gms/internal/ads/td;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/wd;-><init>([Lcom/google/android/gms/internal/ads/td;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/m8;ZLcom/google/android/gms/internal/ads/ud;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae;->d:Lcom/google/android/gms/internal/ads/ud;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:[Lcom/google/android/gms/internal/ads/vd;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/xd;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/xd;-><init>(Lcom/google/android/gms/internal/ads/ae;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/vd;->d(Lcom/google/android/gms/internal/ads/m8;ZLcom/google/android/gms/internal/ads/ud;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae;->a:[Lcom/google/android/gms/internal/ads/vd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vd;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
