.class public Lax/J9/a;
.super Lax/J9/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/J9/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lax/Q8/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/J9/e;
        }
    .end annotation

    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/P8/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not_defined_in_RFC4178@please_ignore"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lax/Q8/c;->q()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lax/J9/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Object Tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/Q8/c;->q()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " encountered."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lax/J9/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/J9/b;->k(Lax/P8/b;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p1}, Lax/Q8/c;->o()Lax/P8/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/J9/b;->l(Lax/P8/b;)V

    return-void
.end method
