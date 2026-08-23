.class public final Lax/f6/Np0;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Lax/f6/Kp0;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/f6/Np0;->a:Ljava/util/ArrayList;

    sget-object v0, Lax/f6/Kp0;->b:Lax/f6/Kp0;

    iput-object v0, p0, Lax/f6/Np0;->b:Lax/f6/Kp0;

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/Np0;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/Nl0;ILjava/lang/String;Ljava/lang/String;)Lax/f6/Np0;
    .locals 7

    iget-object v0, p0, Lax/f6/Np0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Lax/f6/Op0;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lax/f6/Op0;-><init>(Lax/f6/Nl0;ILjava/lang/String;Ljava/lang/String;Lax/f6/Pp0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lax/f6/Kp0;)Lax/f6/Np0;
    .locals 1

    iget-object v0, p0, Lax/f6/Np0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/f6/Np0;->b:Lax/f6/Kp0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lax/f6/Np0;
    .locals 1

    iget-object v0, p0, Lax/f6/Np0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Np0;->c:Ljava/lang/Integer;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setPrimaryKeyId cannot be called after build()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lax/f6/Qp0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Np0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/Np0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lax/f6/Np0;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Op0;

    invoke-virtual {v4}, Lax/f6/Op0;->a()I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "primary key ID is not present in entries"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lax/f6/Qp0;

    iget-object v1, p0, Lax/f6/Np0;->b:Lax/f6/Kp0;

    iget-object v2, p0, Lax/f6/Np0;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lax/f6/Np0;->c:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lax/f6/Qp0;-><init>(Lax/f6/Kp0;Ljava/util/List;Ljava/lang/Integer;Lax/f6/Pp0;)V

    iput-object v4, p0, Lax/f6/Np0;->a:Ljava/util/ArrayList;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call build() twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
