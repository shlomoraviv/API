.class public final Lax/f6/nq;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lax/f6/nq;


# instance fields
.field private final a:Lax/f6/ji0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/nq;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/f6/nq;-><init>(Ljava/util/List;)V

    sput-object v0, Lax/f6/nq;->b:Lax/f6/nq;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/nq;->a:Lax/f6/ji0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/ji0;
    .locals 1

    iget-object v0, p0, Lax/f6/nq;->a:Lax/f6/ji0;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/nq;->a:Lax/f6/ji0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lax/f6/nq;->a:Lax/f6/ji0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Np;

    invoke-virtual {v2}, Lax/f6/Np;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lax/f6/Np;->a()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lax/f6/nq;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/nq;

    iget-object v0, p0, Lax/f6/nq;->a:Lax/f6/ji0;

    iget-object p1, p1, Lax/f6/nq;->a:Lax/f6/ji0;

    invoke-virtual {v0, p1}, Lax/f6/ji0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lax/f6/nq;->a:Lax/f6/ji0;

    invoke-virtual {v0}, Lax/f6/ji0;->hashCode()I

    move-result v0

    return v0
.end method
