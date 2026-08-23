.class final Lcom/google/android/gms/measurement/internal/d;
.super Lcom/google/android/gms/measurement/internal/M5;


# instance fields
.field private g:Lax/n6/G1;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/J5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/J5;Ljava/lang/String;ILax/n6/G1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {v0}, Lax/n6/G1;->n()I

    move-result v0

    return v0
.end method

.method final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lax/n6/k2;Z)Z
    .locals 10

    invoke-static {}, Lax/n6/H6;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->d()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->j0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {v3}, Lax/n6/G1;->P()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {v4}, Lax/n6/G1;->Q()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {v5}, Lax/n6/G1;->R()Z

    move-result v5

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/M5;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {p3}, Lax/n6/G1;->S()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {p3}, Lax/n6/G1;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {v6}, Lax/n6/G1;->L()Lax/n6/E1;

    move-result-object v6

    invoke-virtual {v6}, Lax/n6/E1;->Q()Z

    move-result v7

    invoke-virtual {p3}, Lax/n6/k2;->h0()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lax/n6/E1;->S()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v7

    invoke-virtual {p3}, Lax/n6/k2;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p3}, Lax/n6/k2;->Y()J

    move-result-wide v8

    invoke-virtual {v6}, Lax/n6/E1;->N()Lax/n6/F1;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/M5;->c(JLax/n6/F1;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/M5;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Lax/n6/k2;->f0()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lax/n6/E1;->S()Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v7

    invoke-virtual {p3}, Lax/n6/k2;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p3}, Lax/n6/k2;->J()D

    move-result-wide v8

    invoke-virtual {v6}, Lax/n6/E1;->N()Lax/n6/F1;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/M5;->b(DLax/n6/F1;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/M5;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p3}, Lax/n6/k2;->j0()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v6}, Lax/n6/E1;->U()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Lax/n6/E1;->S()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v7

    invoke-virtual {p3}, Lax/n6/k2;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Lax/n6/k2;->e0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x5;->h0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p3}, Lax/n6/k2;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lax/n6/E1;->N()Lax/n6/F1;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/M5;->e(Ljava/lang/String;Lax/n6/F1;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/M5;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v7

    invoke-virtual {p3}, Lax/n6/k2;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lax/n6/k2;->e0()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Lax/n6/k2;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lax/n6/E1;->O()Lax/n6/H1;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/M5;->g(Ljava/lang/String;Lax/n6/H1;Lcom/google/android/gms/measurement/internal/V1;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/M5;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v7

    invoke-virtual {p3}, Lax/n6/k2;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/d;->h:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    if-nez v4, :cond_d

    const-string v7, "null"

    goto :goto_4

    :cond_d
    move-object v7, v4

    :goto_4
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_e

    return v1

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/M5;->c:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    if-eqz p4, :cond_10

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {p4}, Lax/n6/G1;->P()Z

    move-result p4

    if-eqz p4, :cond_11

    :cond_10
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/M5;->d:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lax/n6/k2;->i0()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-virtual {p3}, Lax/n6/k2;->a0()J

    move-result-wide p3

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    if-eqz v0, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {p1}, Lax/n6/G1;->P()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {p1}, Lax/n6/G1;->Q()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lax/n6/G1;

    invoke-virtual {p1}, Lax/n6/G1;->Q()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M5;->f:Ljava/lang/Long;

    goto :goto_5

    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M5;->e:Ljava/lang/Long;

    :cond_15
    :goto_5
    return v2
.end method
