.class public final Lax/V5/E;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/B/a;

.field private final b:Lax/B/a;

.field private final c:Lax/w6/k;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/V5/E;->a:Lax/B/a;

    invoke-virtual {v0}, Lax/B/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lax/V5/b;Lax/T5/c;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/V5/E;->a:Lax/B/a;

    invoke-virtual {v0, p1, p2}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/V5/E;->b:Lax/B/a;

    invoke-virtual {v0, p1, p3}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lax/V5/E;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/V5/E;->d:I

    invoke-virtual {p2}, Lax/T5/c;->I()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/V5/E;->e:Z

    :cond_0
    iget p1, p0, Lax/V5/E;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lax/V5/E;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/V5/E;->a:Lax/B/a;

    new-instance p2, Lax/U5/c;

    invoke-direct {p2, p1}, Lax/U5/c;-><init>(Lax/B/a;)V

    iget-object p1, p0, Lax/V5/E;->c:Lax/w6/k;

    invoke-virtual {p1, p2}, Lax/w6/k;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lax/V5/E;->c:Lax/w6/k;

    iget-object p2, p0, Lax/V5/E;->b:Lax/B/a;

    invoke-virtual {p1, p2}, Lax/w6/k;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
