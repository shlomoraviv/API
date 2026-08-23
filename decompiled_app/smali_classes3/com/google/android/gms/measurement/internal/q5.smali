.class public Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/g3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/q5$b;,
        Lcom/google/android/gms/measurement/internal/q5$a;
    }
.end annotation


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/q5;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/h3;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/u;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/q5$b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/google/android/gms/measurement/internal/d4;

.field private F:Ljava/lang/String;

.field private final G:Lcom/google/android/gms/measurement/internal/D5;

.field private a:Lcom/google/android/gms/measurement/internal/q2;

.field private b:Lcom/google/android/gms/measurement/internal/Y1;

.field private c:Lcom/google/android/gms/measurement/internal/l;

.field private d:Lcom/google/android/gms/measurement/internal/f2;

.field private e:Lcom/google/android/gms/measurement/internal/j5;

.field private f:Lcom/google/android/gms/measurement/internal/J5;

.field private final g:Lcom/google/android/gms/measurement/internal/x5;

.field private h:Lcom/google/android/gms/measurement/internal/b4;

.field private i:Lcom/google/android/gms/measurement/internal/Q4;

.field private final j:Lcom/google/android/gms/measurement/internal/o5;

.field private k:Lcom/google/android/gms/measurement/internal/o2;

.field private final l:Lcom/google/android/gms/measurement/internal/E2;

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/y5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/y5;Lcom/google/android/gms/measurement/internal/E2;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/y5;Lcom/google/android/gms/measurement/internal/E2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/q5;->m:Z

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->q:Ljava/util/Set;

    new-instance p2, Lcom/google/android/gms/measurement/internal/t5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/t5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/y5;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/E2;->c(Landroid/content/Context;Lax/n6/U0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/E2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/q5;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/o5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/o5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->j:Lcom/google/android/gms/measurement/internal/o5;

    new-instance p2, Lcom/google/android/gms/measurement/internal/x5;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/x5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->g:Lcom/google/android/gms/measurement/internal/x5;

    new-instance p2, Lcom/google/android/gms/measurement/internal/Y1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/Y1;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/Y1;

    new-instance p2, Lcom/google/android/gms/measurement/internal/q2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/q2;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/k5;->v()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->C:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->D:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/p5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/y5;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z2;->D(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A0()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Q4;->i:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->i()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/B5;->W0()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Q4;->i:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final B0()Lcom/google/android/gms/measurement/internal/f2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/f2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final C(Ljava/lang/String;Lax/n6/d2$a;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_sc"

    const-string v1, "_si"

    const-string v2, "_o"

    const-string v3, "_sn"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/b6/g;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lax/n6/d2$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/B5;->J0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/B5;->J0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Z)I

    move-result p1

    :goto_0
    int-to-long v3, p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->w(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :goto_2
    invoke-virtual {p2}, Lax/n6/d2$a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lax/n6/d2$a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {p2}, Lax/n6/d2$a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/B5;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lax/n6/d2$a;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lax/n6/d2$a;->J()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {p2}, Lax/n6/d2$a;->K()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/h;->w(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/B5;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lax/n6/d2$a;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final C0()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->e:Lcom/google/android/gms/measurement/internal/j5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->k(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/j5;

    return-object v0
.end method

.method private final E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/l;->A0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)V

    return-void
.end method

.method private final H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/Z1;->T(Z)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/Z1;->e(Ljava/lang/Long;)V

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/Z1;->I(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->B()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    :cond_0
    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lax/W5/p;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->y:Ljava/util/List;

    return-void
.end method

.method private final L(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final M(Lax/n6/b2$a;Lax/n6/b2$a;)Z
    .locals 9

    invoke-virtual {p1}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lax/W5/p;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    check-cast v0, Lax/n6/b2;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lax/n6/d2;->h0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {p2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v3

    check-cast v3, Lax/n6/m4;

    check-cast v3, Lax/n6/b2;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lax/n6/d2;->h0()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lax/W5/p;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    check-cast v0, Lax/n6/b2;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lax/n6/d2;->l0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lax/n6/d2;->b0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lax/n6/d2;->b0()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {p2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    check-cast v0, Lax/n6/b2;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lax/n6/d2;->b0()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    invoke-virtual {v0}, Lax/n6/d2;->b0()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/x5;->T(Lax/n6/b2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/x5;->T(Lax/n6/b2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final N(Ljava/lang/String;J)Z
    .locals 43

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/q5$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/q5$a;-><init>(Lcom/google/android/gms/measurement/internal/q5;Lax/s6/B;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/q5;->A:J

    invoke-static {v4}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k5;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v15, ""

    if-eqz v0, :cond_3

    cmp-long v0, v7, v10

    if-eqz v0, :cond_0

    move-wide/from16 v23, v10

    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4e

    :catch_0
    move-exception v0

    move-object v10, v5

    move-object v11, v10

    goto/16 :goto_7

    :cond_0
    move-wide/from16 v23, v10

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v0, :cond_1

    const-string v15, "rowid <= ? and "

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_2

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_4f

    :cond_2
    :try_start_5
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v10

    goto/16 :goto_4e

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v11, v5

    goto/16 :goto_7

    :cond_3
    move-wide/from16 v23, v10

    cmp-long v0, v7, v23

    if-eqz v0, :cond_4

    :try_start_7
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_8
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_1
    if-eqz v0, :cond_5

    :try_start_9
    const-string v15, " and rowid <= ?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_5
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " order by rowid limit 1;"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_6

    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_8

    :cond_6
    :try_start_d
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v11, v5

    :goto_2
    :try_start_e
    const-string v15, "raw_events_metadata"

    const-string v16, "metadata"

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "rowid"

    const-string v22, "2"

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_8

    :cond_7
    :try_start_10
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-static {}, Lax/n6/g2;->M3()Lax/n6/g2$a;

    move-result-object v5

    invoke-static {v5, v15}, Lcom/google/android/gms/measurement/internal/x5;->G(Lax/n6/V4;[B)Lax/n6/V4;

    move-result-object v5

    check-cast v5, Lax/n6/g2$a;

    invoke-virtual {v5}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v5

    check-cast v5, Lax/n6/m4;

    check-cast v5, Lax/n6/g2;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v15

    const-string v12, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15, v12, v9}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-interface {v4, v5}, Lcom/google/android/gms/measurement/internal/o;->b(Lax/n6/g2;)V

    cmp-long v5, v7, v23

    if-eqz v5, :cond_9

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v11, v0, v7}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object/from16 v18, v0

    move-object/from16 v17, v5

    goto :goto_4

    :cond_9
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    filled-new-array {v11, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    const-string v15, "raw_events"

    const-string v0, "rowid"

    const-string v5, "name"

    const-string v7, "timestamp"

    const-string v8, "data"

    filled-new-array {v0, v5, v7, v8}, [Ljava/lang/String;

    move-result-object v16

    const-string v21, "rowid"

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v5, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto/16 :goto_8

    :cond_a
    :try_start_14
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v5, 0x3

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-static {}, Lax/n6/b2;->d0()Lax/n6/b2$a;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/x5;->G(Lax/n6/V4;[B)Lax/n6/V4;

    move-result-object v0

    check-cast v0, Lax/n6/b2$a;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    const/4 v5, 0x1

    :try_start_16
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lax/n6/b2$a;->G(Ljava/lang/String;)Lax/n6/b2$a;

    move-result-object v5

    const/4 v9, 0x2

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lax/n6/b2$a;->I(J)Lax/n6/b2$a;

    invoke-virtual {v0}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    check-cast v0, Lax/n6/b2;

    invoke-interface {v4, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/o;->a(JLax/n6/b2;)Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-nez v0, :cond_b

    :try_start_17
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_8

    :catch_3
    move-exception v0

    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-nez v0, :cond_a

    :try_start_19
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto :goto_8

    :catch_4
    move-exception v0

    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v7, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :try_start_1b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_5
    const/4 v11, 0x0

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v5, 0x0

    goto/16 :goto_4e

    :catch_6
    move-exception v0

    :goto_6
    const/4 v10, 0x0

    goto :goto_5

    :catch_7
    move-exception v0

    move-wide/from16 v23, v10

    goto :goto_6

    :goto_7
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-eqz v10, :cond_c

    :try_start_1d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_8
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/q5$a;->c:Ljava/util/List;

    if-eqz v0, :cond_7d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_4d

    :cond_d
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v0

    check-cast v0, Lax/n6/g2$a;

    invoke-virtual {v0}, Lax/n6/g2$a;->R0()Lax/n6/g2$a;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_9
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/q5$a;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    const-string v15, "_et"

    const-string v13, "_fr"

    const-string v5, "_e"

    move-object/from16 p3, v6

    const-string v6, "_c"

    move/from16 v17, v9

    move/from16 v18, v10

    if-ge v8, v14, :cond_39

    :try_start_1e
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/q5$a;->c:Ljava/util/List;

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/n6/b2;

    invoke-virtual {v14}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v14

    check-cast v14, Lax/n6/b2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v10}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v7

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lcom/google/android/gms/measurement/internal/q2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const-string v9, "_err"

    if-eqz v7, :cond_10

    :try_start_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v10

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v7, v10}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v6}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q2;->Y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v6}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q2;->a0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v6}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v28

    const-string v30, "_ev"

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v29, 0xb

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/measurement/internal/B5;->Z(Lcom/google/android/gms/measurement/internal/D5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_f
    :goto_a
    move-object/from16 v27, v2

    move v13, v8

    move/from16 v10, v18

    move-object v8, v4

    :goto_b
    move-object/from16 v6, p3

    move/from16 v9, v17

    move-object/from16 v7, v21

    goto/16 :goto_26

    :cond_10
    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lax/s6/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-virtual {v14, v2}, Lax/n6/b2$a;->G(Ljava/lang/String;)Lax/n6/b2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v7

    const-string v10, "Renaming ad_impression to _ai"

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/V1;->C(I)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v14}, Lax/n6/b2$a;->v()I

    move-result v10

    if-ge v7, v10, :cond_12

    const-string v10, "ad_platform"

    invoke-virtual {v14, v7}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v22

    move-object/from16 v27, v2

    invoke-virtual/range {v22 .. v22}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v14, v7}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v2

    invoke-virtual {v2}, Lax/n6/d2;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "admob"

    invoke-virtual {v14, v7}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v10

    invoke-virtual {v10}, Lax/n6/d2;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v10, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v27

    goto :goto_c

    :cond_12
    move-object/from16 v27, v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v10}, Lcom/google/android/gms/measurement/internal/q2;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    move/from16 v22, v2

    const v2, 0x17333

    if-eq v10, v2, :cond_13

    goto :goto_d

    :cond_13
    const-string v2, "_ui"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_f

    :cond_14
    :goto_d
    move/from16 v28, v8

    move/from16 v30, v11

    :cond_15
    :goto_e
    move/from16 v9, v17

    goto/16 :goto_16

    :cond_16
    move/from16 v22, v2

    :goto_f
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v28, 0x0

    :goto_10
    invoke-virtual {v14}, Lax/n6/b2$a;->v()I

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move/from16 v29, v10

    const-string v10, "_r"

    if-ge v2, v7, :cond_19

    :try_start_20
    invoke-virtual {v14, v2}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v7

    invoke-virtual {v7}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v14, v2}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v7

    invoke-virtual {v7}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v7

    check-cast v7, Lax/n6/d2$a;

    move/from16 v30, v11

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v10, v11}, Lax/n6/d2$a;->y(J)Lax/n6/d2$a;

    move-result-object v7

    invoke-virtual {v7}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v7

    check-cast v7, Lax/n6/m4;

    check-cast v7, Lax/n6/d2;

    invoke-virtual {v14, v2, v7}, Lax/n6/b2$a;->A(ILax/n6/d2;)Lax/n6/b2$a;

    move/from16 v10, v29

    const/16 v28, 0x1

    goto :goto_11

    :cond_17
    move/from16 v30, v11

    invoke-virtual {v14, v2}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v7

    invoke-virtual {v7}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v14, v2}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v7

    invoke-virtual {v7}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v7

    check-cast v7, Lax/n6/d2$a;

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v10, v11}, Lax/n6/d2$a;->y(J)Lax/n6/d2$a;

    move-result-object v7

    invoke-virtual {v7}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v7

    check-cast v7, Lax/n6/m4;

    check-cast v7, Lax/n6/d2;

    invoke-virtual {v14, v2, v7}, Lax/n6/b2$a;->A(ILax/n6/d2;)Lax/n6/b2$a;

    const/4 v10, 0x1

    goto :goto_11

    :cond_18
    move/from16 v10, v29

    :goto_11
    add-int/lit8 v2, v2, 0x1

    move/from16 v11, v30

    goto :goto_10

    :cond_19
    move/from16 v30, v11

    if-nez v28, :cond_1a

    if-eqz v22, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v7, "Marking event as conversion"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v11

    move/from16 v28, v8

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lax/n6/d2$a;->y(J)Lax/n6/d2$a;

    move-result-object v2

    invoke-virtual {v14, v2}, Lax/n6/b2$a;->D(Lax/n6/d2$a;)Lax/n6/b2$a;

    goto :goto_12

    :cond_1a
    move/from16 v28, v8

    :goto_12
    if-nez v29, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v7, "Marking event as real-time"

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v8

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v2

    invoke-virtual {v2, v10}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v2

    const-wide/16 v7, 0x1

    invoke-virtual {v2, v7, v8}, Lax/n6/d2$a;->y(J)Lax/n6/d2$a;

    move-result-object v2

    invoke-virtual {v14, v2}, Lax/n6/b2$a;->D(Lax/n6/d2$a;)Lax/n6/b2$a;

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v31

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->A0()J

    move-result-wide v32

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v2}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {v31 .. v40}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/p;->e:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v11}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v19, v7

    int-to-long v7, v2

    cmp-long v2, v19, v7

    if-lez v2, :cond_1c

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/q5;->q(Lax/n6/b2$a;Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    const/16 v17, 0x1

    :goto_13
    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/B5;->L0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v22, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v31

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->A0()J

    move-result-wide v32

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v2}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    invoke-virtual/range {v31 .. v40}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v2

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/p;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v10}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->o:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v7, v10

    if-lez v2, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v8}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_14
    invoke-virtual {v14}, Lax/n6/b2$a;->v()I

    move-result v11

    if-ge v8, v11, :cond_1f

    invoke-virtual {v14, v8}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v11

    move-object/from16 v19, v2

    invoke-virtual {v11}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v11}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v2

    check-cast v2, Lax/n6/d2$a;

    move v7, v8

    goto :goto_15

    :cond_1d
    invoke-virtual {v11}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object/from16 v2, v19

    const/4 v10, 0x1

    goto :goto_15

    :cond_1e
    move-object/from16 v2, v19

    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1f
    move-object/from16 v19, v2

    if-eqz v10, :cond_20

    if-eqz v19, :cond_20

    invoke-virtual {v14, v7}, Lax/n6/b2$a;->w(I)Lax/n6/b2$a;

    goto/16 :goto_e

    :cond_20
    if-eqz v19, :cond_21

    invoke-virtual/range {v19 .. v19}, Lax/n6/r3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/m4$b;

    check-cast v2, Lax/n6/d2$a;

    invoke-virtual {v2, v9}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v2

    const-wide/16 v8, 0xa

    invoke-virtual {v2, v8, v9}, Lax/n6/d2$a;->y(J)Lax/n6/d2$a;

    move-result-object v2

    invoke-virtual {v2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v2

    check-cast v2, Lax/n6/m4;

    check-cast v2, Lax/n6/d2;

    invoke-virtual {v14, v7, v2}, Lax/n6/b2$a;->A(ILax/n6/d2;)Lax/n6/b2$a;

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v8}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_e

    :goto_16
    if-eqz v22, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lax/n6/b2$a;->N()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v10, -0x1

    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move/from16 v17, v9

    const-string v9, "currency"

    move-object/from16 v22, v4

    const-string v4, "value"

    if-ge v7, v11, :cond_24

    :try_start_21
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lax/n6/d2;

    invoke-virtual {v11}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    move v8, v7

    goto :goto_18

    :cond_22
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/n6/d2;

    invoke-virtual {v4}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move v10, v7

    :cond_23
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, v17

    move-object/from16 v4, v22

    goto :goto_17

    :cond_24
    const/4 v7, -0x1

    if-eq v8, v7, :cond_25

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/n6/d2;

    invoke-virtual {v7}, Lax/n6/d2;->l0()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/n6/d2;

    invoke-virtual {v7}, Lax/n6/d2;->j0()Z

    move-result v7

    if-nez v7, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lax/n6/b2$a;->w(I)Lax/n6/b2$a;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/q5;->q(Lax/n6/b2$a;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v14, v2, v4}, Lcom/google/android/gms/measurement/internal/q5;->p(Lax/n6/b2$a;ILjava/lang/String;)V

    :goto_19
    const/4 v7, -0x1

    :cond_25
    const/4 v10, 0x3

    goto :goto_1c

    :cond_26
    const/4 v7, -0x1

    if-ne v10, v7, :cond_27

    const/4 v10, 0x3

    goto :goto_1b

    :cond_27
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/d2;

    invoke-virtual {v2}, Lax/n6/d2;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x3

    if-eq v4, v10, :cond_28

    goto :goto_1b

    :cond_28
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_2b

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v19

    if-nez v19, :cond_29

    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v4, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Lax/n6/b2$a;->w(I)Lax/n6/b2$a;

    invoke-static {v14, v6}, Lcom/google/android/gms/measurement/internal/q5;->q(Lax/n6/b2$a;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/q5;->p(Lax/n6/b2$a;ILjava/lang/String;)V

    goto :goto_1c

    :cond_29
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v4, v11

    goto :goto_1a

    :cond_2a
    move-object/from16 v22, v4

    move/from16 v17, v9

    goto :goto_19

    :cond_2b
    :goto_1c
    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v14}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v2

    check-cast v2, Lax/n6/m4;

    check-cast v2, Lax/n6/b2;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz v21, :cond_2c

    invoke-virtual/range {v21 .. v21}, Lax/n6/b2$a;->K()J

    move-result-wide v8

    invoke-virtual {v14}, Lax/n6/b2$a;->K()J

    move-result-wide v19

    sub-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_2c

    invoke-virtual/range {v21 .. v21}, Lax/n6/r3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/m4$b;

    check-cast v2, Lax/n6/b2$a;

    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/q5;->M(Lax/n6/b2$a;Lax/n6/b2$a;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v0, v12, v2}, Lax/n6/g2$a;->y(ILax/n6/b2$a;)Lax/n6/g2$a;

    move/from16 v11, v30

    :goto_1d
    const/4 v2, 0x0

    const/16 v21, 0x0

    goto :goto_1f

    :cond_2c
    move-object v2, v14

    move/from16 v11, v18

    goto :goto_1f

    :cond_2d
    move/from16 v5, v30

    goto :goto_1e

    :cond_2e
    const-string v2, "_vs"

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v14}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v2

    check-cast v2, Lax/n6/m4;

    check-cast v2, Lax/n6/b2;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v2

    if-nez v2, :cond_2d

    if-eqz p3, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lax/n6/b2$a;->K()J

    move-result-wide v8

    invoke-virtual {v14}, Lax/n6/b2$a;->K()J

    move-result-wide v19

    sub-long v8, v8, v19

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lax/n6/r3;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/m4$b;

    check-cast v2, Lax/n6/b2$a;

    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/q5;->M(Lax/n6/b2$a;Lax/n6/b2$a;)Z

    move-result v4

    if-eqz v4, :cond_2f

    move/from16 v5, v30

    invoke-virtual {v0, v5, v2}, Lax/n6/g2$a;->y(ILax/n6/b2$a;)Lax/n6/g2$a;

    move v11, v5

    goto :goto_1d

    :cond_2f
    move/from16 v5, v30

    move-object/from16 v2, p3

    move v11, v5

    move-object/from16 v21, v14

    move/from16 v12, v18

    goto :goto_1f

    :goto_1e
    move-object/from16 v2, p3

    move v11, v5

    :goto_1f
    invoke-static {}, Lax/n6/U6;->a()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->O0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v14}, Lax/n6/b2$a;->v()I

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v14}, Lax/n6/b2$a;->N()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/x5;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v14}, Lax/n6/b2$a;->v()I

    move-result v6

    if-ge v5, v6, :cond_34

    invoke-virtual {v14, v5}, Lax/n6/b2$a;->J(I)Lax/n6/d2;

    move-result-object v6

    invoke-virtual {v6}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v6}, Lax/n6/d2;->i0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_32

    move-object/from16 v8, v22

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v9}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lax/n6/d2;->i0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Landroid/os/Bundle;

    const/4 v15, 0x0

    :goto_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_31

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/n6/d2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v7}, Lax/n6/d2;->i0()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/x5;->B(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v7}, Lax/n6/d2;->i0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lax/n6/d2;

    move-object/from16 p3, v2

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Lax/n6/d2$a;

    invoke-direct {v1, v2, v5, v10, v9}, Lcom/google/android/gms/measurement/internal/q5;->C(Ljava/lang/String;Lax/n6/d2$a;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v2, p3

    move/from16 v5, v20

    goto :goto_22

    :cond_30
    move-object/from16 p3, v2

    move/from16 v20, v5

    aput-object v10, v13, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p3

    move/from16 v5, v20

    const/4 v10, 0x3

    goto :goto_21

    :cond_31
    move-object/from16 p3, v2

    move/from16 v20, v5

    invoke-virtual {v4, v3, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_23

    :cond_32
    move-object/from16 p3, v2

    move/from16 v20, v5

    move-object/from16 v8, v22

    invoke-virtual {v6}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v14}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v5

    check-cast v5, Lax/n6/d2$a;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v6}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v2, v5, v4, v6}, Lcom/google/android/gms/measurement/internal/q5;->C(Ljava/lang/String;Lax/n6/d2$a;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_33
    :goto_23
    add-int/lit8 v5, v20, 0x1

    move-object/from16 v2, p3

    move-object/from16 v22, v8

    const/4 v7, -0x1

    const/4 v10, 0x3

    goto/16 :goto_20

    :cond_34
    move-object/from16 p3, v2

    move-object/from16 v8, v22

    invoke-virtual {v14}, Lax/n6/b2$a;->L()Lax/n6/b2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v9

    invoke-virtual {v9, v7}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v9

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_35

    invoke-virtual {v2, v9, v7}, Lcom/google/android/gms/measurement/internal/x5;->U(Lax/n6/d2$a;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v7

    check-cast v7, Lax/n6/m4;

    check-cast v7, Lax/n6/d2;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v2, :cond_38

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lax/n6/d2;

    invoke-virtual {v14, v6}, Lax/n6/b2$a;->E(Lax/n6/d2;)Lax/n6/b2$a;

    goto :goto_25

    :cond_37
    move-object/from16 p3, v2

    move-object/from16 v8, v22

    :cond_38
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5$a;->c:Ljava/util/List;

    invoke-virtual {v14}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v4

    check-cast v4, Lax/n6/m4;

    check-cast v4, Lax/n6/b2;

    move/from16 v13, v28

    invoke-interface {v2, v13, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v18, 0x1

    invoke-virtual {v0, v14}, Lax/n6/g2$a;->G(Lax/n6/b2$a;)Lax/n6/g2$a;

    goto/16 :goto_b

    :goto_26
    add-int/lit8 v2, v13, 0x1

    move-object v4, v8

    const/4 v13, 0x0

    move v8, v2

    move-object/from16 v2, v27

    goto/16 :goto_9

    :cond_39
    move-object v8, v4

    const-wide/16 v2, 0x0

    move-wide v11, v2

    move/from16 v10, v18

    const/4 v4, 0x0

    :goto_27
    if-ge v4, v10, :cond_3d

    invoke-virtual {v0, v4}, Lax/n6/g2$a;->w(I)Lax/n6/b2;

    move-result-object v7

    invoke-virtual {v7}, Lax/n6/b2;->f0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v7, v13}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v9

    if-eqz v9, :cond_3b

    invoke-virtual {v0, v4}, Lax/n6/g2$a;->T(I)Lax/n6/g2$a;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_3a
    :goto_28
    const/16 v25, 0x1

    goto :goto_2a

    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v7, v15}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Lax/n6/d2;->l0()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-virtual {v7}, Lax/n6/d2;->b0()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_29

    :cond_3c
    const/4 v7, 0x0

    :goto_29
    if-eqz v7, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    cmp-long v9, v21, v2

    if-lez v9, :cond_3a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    add-long v11, v11, v21

    goto :goto_28

    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_3d
    const/4 v4, 0x0

    invoke-direct {v1, v0, v11, v12, v4}, Lcom/google/android/gms/measurement/internal/q5;->r(Lax/n6/g2$a;JZ)V

    invoke-virtual {v0}, Lax/n6/g2$a;->N()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    const-string v7, "_se"

    if-eqz v5, :cond_3f

    :try_start_22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/n6/b2;

    const-string v9, "_s"

    invoke-virtual {v5}, Lax/n6/b2;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v0}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v4, "_sid"

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/x5;->y(Lax/n6/g2$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_40

    const/4 v5, 0x1

    invoke-direct {v1, v0, v11, v12, v5}, Lcom/google/android/gms/measurement/internal/q5;->r(Lax/n6/g2$a;JZ)V

    goto :goto_2b

    :cond_40
    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/x5;->y(Lax/n6/g2$a;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_41

    invoke-virtual {v0, v4}, Lax/n6/g2$a;->a0(I)Lax/n6/g2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_41
    :goto_2b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/x5;->V(Lax/n6/g2$a;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v4}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v7, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_42
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/q5;->x(Lcom/google/android/gms/measurement/internal/Z1;Lax/n6/g2$a;)V

    :goto_2c
    invoke-static {}, Lax/n6/O6;->a()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->N0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v4}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v5

    if-nez v5, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v7, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_43
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/q5;->Y(Lcom/google/android/gms/measurement/internal/Z1;Lax/n6/g2$a;)V

    :cond_44
    :goto_2d
    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v0, v4, v5}, Lax/n6/g2$a;->G0(J)Lax/n6/g2$a;

    move-result-object v4

    const-wide/high16 v9, -0x8000000000000000L

    invoke-virtual {v4, v9, v10}, Lax/n6/g2$a;->n0(J)Lax/n6/g2$a;

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v0}, Lax/n6/g2$a;->Z()I

    move-result v5

    if-ge v4, v5, :cond_47

    invoke-virtual {v0, v4}, Lax/n6/g2$a;->w(I)Lax/n6/b2;

    move-result-object v5

    invoke-virtual {v5}, Lax/n6/b2;->c0()J

    move-result-wide v9

    invoke-virtual {v0}, Lax/n6/g2$a;->q0()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-gez v7, :cond_45

    invoke-virtual {v5}, Lax/n6/b2;->c0()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lax/n6/g2$a;->G0(J)Lax/n6/g2$a;

    :cond_45
    invoke-virtual {v5}, Lax/n6/b2;->c0()J

    move-result-wide v9

    invoke-virtual {v0}, Lax/n6/g2$a;->l0()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-lez v7, :cond_46

    invoke-virtual {v5}, Lax/n6/b2;->c0()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lax/n6/g2$a;->n0(J)Lax/n6/g2$a;

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_47
    invoke-virtual {v0}, Lax/n6/g2$a;->g1()Lax/n6/g2$a;

    sget-object v4, Lcom/google/android/gms/measurement/internal/h3;->c:Lcom/google/android/gms/measurement/internal/h3;

    invoke-static {}, Lax/n6/o6;->a()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v5

    if-eqz v5, :cond_4a

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v4}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v5}, Lax/n6/g2;->n0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h3;->h(Lcom/google/android/gms/measurement/internal/h3;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/l;->N0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v9}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v4}, Lcom/google/android/gms/measurement/internal/l;->Y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v7

    if-nez v7, :cond_48

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/l;->W0(Ljava/lang/String;)V

    goto :goto_2f

    :cond_48
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/l;->Y0(Ljava/lang/String;)V

    :cond_49
    :goto_2f
    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/q5;->s(Lax/n6/g2$a;Lcom/google/android/gms/measurement/internal/h3;)V

    :cond_4a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->E0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v4}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->n0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/h3;->h(Lcom/google/android/gms/measurement/internal/h3;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/q5;->s(Lax/n6/g2$a;Lcom/google/android/gms/measurement/internal/h3;)V

    :cond_4b
    invoke-static {}, Lax/n6/m7;->a()Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v9}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->A0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/measurement/internal/h;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/B5;->D0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4c

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v7}, Lax/n6/g2;->C0()Z

    move-result v7

    if-eqz v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_30

    :cond_4c
    const/4 v7, 0x0

    :goto_30
    if-nez v5, :cond_4e

    if-eqz v7, :cond_4d

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v5}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_31

    :cond_4d
    const/4 v5, 0x0

    :goto_31
    move v7, v5

    :cond_4e
    if-eqz v7, :cond_54

    const/4 v5, 0x0

    :goto_32
    invoke-virtual {v0}, Lax/n6/g2$a;->Z()I

    move-result v7

    if-ge v5, v7, :cond_54

    invoke-virtual {v0, v5}, Lax/n6/g2$a;->w(I)Lax/n6/b2;

    move-result-object v7

    invoke-virtual {v7}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v7

    check-cast v7, Lax/n6/b2$a;

    invoke-virtual {v7}, Lax/n6/b2$a;->N()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/n6/d2;

    invoke-virtual {v10}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    const/4 v9, 0x1

    goto :goto_33

    :cond_50
    const/4 v9, 0x0

    :goto_33
    if-eqz v9, :cond_53

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v9}, Lax/n6/g2;->n()I

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v11}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/F;->W:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)I

    move-result v10

    if-lt v9, v10, :cond_52

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v10}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->C0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/B5;->U0()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v10

    const-string v11, "_tu"

    invoke-virtual {v10, v11}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v10

    invoke-virtual {v10, v9}, Lax/n6/d2$a;->F(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v10

    invoke-virtual {v10}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v10

    check-cast v10, Lax/n6/m4;

    check-cast v10, Lax/n6/d2;

    invoke-virtual {v7, v10}, Lax/n6/b2$a;->E(Lax/n6/d2;)Lax/n6/b2$a;

    goto :goto_34

    :cond_51
    const/4 v9, 0x0

    :goto_34
    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v10

    const-string v11, "_tr"

    invoke-virtual {v10, v11}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v10

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Lax/n6/d2$a;->y(J)Lax/n6/d2$a;

    move-result-object v10

    invoke-virtual {v10}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v10

    check-cast v10, Lax/n6/m4;

    check-cast v10, Lax/n6/d2;

    invoke-virtual {v7, v10}, Lax/n6/b2$a;->E(Lax/n6/d2;)Lax/n6/b2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v11}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v0, v7, v9}, Lcom/google/android/gms/measurement/internal/x5;->I(Ljava/lang/String;Lax/n6/g2$a;Lax/n6/b2$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h5;

    move-result-object v9

    if-eqz v9, :cond_52

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v10

    const-string v11, "Generated trigger URI. appId, uri"

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v12}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/h5;->q:Ljava/lang/String;

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v10

    iget-object v11, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v11}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/l;->j0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h5;)Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->q:Ljava/util/Set;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v10}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_52
    invoke-virtual {v7}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v7

    check-cast v7, Lax/n6/m4;

    check-cast v7, Lax/n6/b2;

    invoke-virtual {v0, v5, v7}, Lax/n6/g2$a;->A(ILax/n6/b2;)Lax/n6/g2$a;

    :cond_53
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_32

    :cond_54
    invoke-static {}, Lax/n6/o6;->a()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-virtual {v0}, Lax/n6/g2$a;->E0()Lax/n6/g2$a;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->a0()Lcom/google/android/gms/measurement/internal/J5;

    move-result-object v9

    invoke-virtual {v0}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lax/n6/g2$a;->N()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lax/n6/g2$a;->O()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lax/n6/g2$a;->q0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lax/n6/g2$a;->l0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v4

    const/16 v25, 0x1

    xor-int/lit8 v15, v4, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/J5;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lax/n6/g2$a;->K(Ljava/lang/Iterable;)Lax/n6/g2$a;

    goto :goto_35

    :cond_55
    invoke-virtual {v0}, Lax/n6/g2$a;->E0()Lax/n6/g2$a;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->a0()Lcom/google/android/gms/measurement/internal/J5;

    move-result-object v9

    invoke-virtual {v0}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lax/n6/g2$a;->N()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Lax/n6/g2$a;->O()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v0}, Lax/n6/g2$a;->q0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0}, Lax/n6/g2$a;->l0()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/J5;->z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lax/n6/g2$a;->K(Ljava/lang/Iterable;)Lax/n6/g2$a;

    :goto_35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v5}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/h;->N(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/B5;->W0()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_36
    invoke-virtual {v0}, Lax/n6/g2$a;->Z()I

    move-result v9

    if-ge v7, v9, :cond_6b

    invoke-virtual {v0, v7}, Lax/n6/g2$a;->w(I)Lax/n6/b2;

    move-result-object v9

    invoke-virtual {v9}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v9

    check-cast v9, Lax/n6/b2$a;

    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v10

    const-string v11, "_ep"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    const-string v11, "_sr"

    if-eqz v10, :cond_5a

    :try_start_23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v10

    check-cast v10, Lax/n6/m4;

    check-cast v10, Lax/n6/b2;

    const-string v12, "_en"

    invoke-static {v10, v12}, Lcom/google/android/gms/measurement/internal/x5;->g0(Lax/n6/b2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/y;

    if-nez v12, :cond_56

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v13}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v12

    if-eqz v12, :cond_56

    invoke-interface {v4, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    if-eqz v12, :cond_59

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    if-nez v10, :cond_59

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    if-eqz v10, :cond_57

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v10, v13, v19

    if-lez v10, :cond_57

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    invoke-static {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/x5;->T(Lax/n6/b2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_57
    iget-object v10, v12, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    if-eqz v10, :cond_58

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    const-string v10, "_efs"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/x5;->T(Lax/n6/b2$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_58
    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v10

    check-cast v10, Lax/n6/m4;

    check-cast v10, Lax/n6/b2;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-virtual {v0, v7, v9}, Lax/n6/g2$a;->y(ILax/n6/b2$a;)Lax/n6/g2$a;

    move-wide/from16 p2, v2

    :goto_37
    move-object/from16 v18, v6

    move v1, v7

    const-wide/16 v19, 0x1

    goto/16 :goto_41

    :cond_5a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v10

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v12}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/q2;->y(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {v9}, Lax/n6/b2$a;->K()J

    move-result-wide v14

    invoke-static {v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/B5;->y(JJ)J

    move-result-wide v14

    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v10

    check-cast v10, Lax/n6/m4;

    check-cast v10, Lax/n6/b2;

    move-wide/from16 p2, v2

    const-string v2, "_dbg"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_5b

    invoke-virtual {v10}, Lax/n6/b2;->g0()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lax/n6/d2;

    invoke-virtual/range {v18 .. v18}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual/range {v18 .. v18}, Lax/n6/d2;->b0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    :cond_5b
    const/4 v1, 0x0

    goto :goto_39

    :cond_5c
    const/4 v1, 0x1

    goto :goto_39

    :cond_5d
    move-object/from16 v1, p0

    goto :goto_38

    :goto_39
    if-nez v1, :cond_5e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v2}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/q2;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_3a

    :cond_5e
    const/4 v1, 0x1

    :goto_3a
    if-gtz v1, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v10, v1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v1

    check-cast v1, Lax/n6/m4;

    check-cast v1, Lax/n6/b2;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v9}, Lax/n6/g2$a;->y(ILax/n6/b2$a;)Lax/n6/g2$a;

    goto/16 :goto_37

    :cond_5f
    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/y;

    if-nez v2, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v3}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    if-nez v2, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v10}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v21, v12

    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v10, v12}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lcom/google/android/gms/measurement/internal/y;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v2}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lax/n6/b2$a;->K()J

    move-result-wide v35

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v2, v26

    goto :goto_3b

    :cond_60
    move-wide/from16 v21, v12

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v3

    check-cast v3, Lax/n6/m4;

    check-cast v3, Lax/n6/b2;

    const-string v10, "_eid"

    invoke-static {v3, v10}, Lcom/google/android/gms/measurement/internal/x5;->g0(Lax/n6/b2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_61

    const/4 v10, 0x1

    :goto_3c
    const/4 v12, 0x1

    goto :goto_3d

    :cond_61
    const/4 v10, 0x0

    goto :goto_3c

    :goto_3d
    if-ne v1, v12, :cond_64

    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v1

    check-cast v1, Lax/n6/m4;

    check-cast v1, Lax/n6/b2;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_63

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y;->i:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y;->j:Ljava/lang/Long;

    if-nez v1, :cond_62

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/y;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_63

    :cond_62
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    invoke-virtual {v0, v7, v9}, Lax/n6/g2$a;->y(ILax/n6/b2$a;)Lax/n6/g2$a;

    goto/16 :goto_37

    :cond_64
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v12

    if-nez v12, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    int-to-long v12, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/x5;->T(Lax/n6/b2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v1

    check-cast v1, Lax/n6/m4;

    check-cast v1, Lax/n6/b2;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_65

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    :cond_65
    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lax/n6/b2$a;->K()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v14, v15}, Lcom/google/android/gms/measurement/internal/y;->b(JJ)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v6

    move v1, v7

    const-wide/16 v19, 0x1

    goto/16 :goto_40

    :cond_66
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/y;->h:Ljava/lang/Long;

    if-eqz v12, :cond_67

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v18, v6

    move/from16 v26, v7

    goto :goto_3e

    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {v9}, Lax/n6/b2$a;->H()J

    move-result-wide v12

    move-object/from16 v18, v6

    move/from16 v26, v7

    move-wide/from16 v6, v21

    invoke-static {v12, v13, v6, v7}, Lcom/google/android/gms/measurement/internal/B5;->y(JJ)J

    move-result-wide v12

    :goto_3e
    cmp-long v6, v12, v14

    if-eqz v6, :cond_6a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    const-string v3, "_efs"

    const-wide/16 v19, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/x5;->T(Lax/n6/b2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/x5;->T(Lax/n6/b2$a;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v1

    check-cast v1, Lax/n6/m4;

    check-cast v1, Lax/n6/b2;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_68

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1, v3}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    :cond_68
    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lax/n6/b2$a;->K()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v14, v15}, Lcom/google/android/gms/measurement/internal/y;->b(JJ)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    :goto_3f
    move/from16 v1, v26

    goto :goto_40

    :cond_6a
    const-wide/16 v19, 0x1

    if-eqz v10, :cond_69

    invoke-virtual {v9}, Lax/n6/b2$a;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v6}, Lcom/google/android/gms/measurement/internal/y;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :goto_40
    invoke-virtual {v0, v1, v9}, Lax/n6/g2$a;->y(ILax/n6/b2$a;)Lax/n6/g2$a;

    :goto_41
    add-int/lit8 v7, v1, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v6, v18

    goto/16 :goto_36

    :cond_6b
    move-wide/from16 p2, v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lax/n6/g2$a;->Z()I

    move-result v2

    if-ge v1, v2, :cond_6c

    invoke-virtual {v0}, Lax/n6/g2$a;->R0()Lax/n6/g2$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lax/n6/g2$a;->W(Ljava/lang/Iterable;)Lax/n6/g2$a;

    :cond_6c
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/y;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/y;)V

    goto :goto_42

    :cond_6d
    move-wide/from16 p2, v2

    :cond_6e
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v1}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v2

    if-nez v2, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v4}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_6f
    invoke-virtual {v0}, Lax/n6/g2$a;->Z()I

    move-result v3

    if-lez v3, :cond_75

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z1;->D0()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-eqz v5, :cond_70

    invoke-virtual {v0, v3, v4}, Lax/n6/g2$a;->x0(J)Lax/n6/g2$a;

    goto :goto_43

    :cond_70
    invoke-virtual {v0}, Lax/n6/g2$a;->Y0()Lax/n6/g2$a;

    :goto_43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z1;->H0()J

    move-result-wide v5

    cmp-long v7, v5, p2

    if-nez v7, :cond_71

    goto :goto_44

    :cond_71
    move-wide v3, v5

    :goto_44
    cmp-long v5, v3, p2

    if-eqz v5, :cond_72

    invoke-virtual {v0, v3, v4}, Lax/n6/g2$a;->C0(J)Lax/n6/g2$a;

    goto :goto_45

    :cond_72
    invoke-virtual {v0}, Lax/n6/g2$a;->a1()Lax/n6/g2$a;

    :goto_45
    invoke-static {}, Lax/n6/t7;->a()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->t0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/B5;->H0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v0}, Lax/n6/g2$a;->Z()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z1;->c(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z1;->B0()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lax/n6/g2$a;->w0(I)Lax/n6/g2$a;

    goto :goto_46

    :cond_73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z1;->y()V

    :goto_46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z1;->F0()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lax/n6/g2$a;->r0(I)Lax/n6/g2$a;

    invoke-virtual {v0}, Lax/n6/g2$a;->q0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z1;->C0(J)V

    invoke-virtual {v0}, Lax/n6/g2$a;->l0()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z1;->y0(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z1;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_74

    invoke-virtual {v0, v3}, Lax/n6/g2$a;->X0(Ljava/lang/String;)Lax/n6/g2$a;

    goto :goto_47

    :cond_74
    invoke-virtual {v0}, Lax/n6/g2$a;->U0()Lax/n6/g2$a;

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    :cond_75
    :goto_48
    invoke-virtual {v0}, Lax/n6/g2$a;->Z()I

    move-result v2

    if-lez v2, :cond_79

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v3}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/q2;->L(Ljava/lang/String;)Lax/n6/N1;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lax/n6/N1;->f0()Z

    move-result v3

    if-nez v3, :cond_76

    goto :goto_49

    :cond_76
    invoke-virtual {v2}, Lax/n6/N1;->O()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/n6/g2$a;->U(J)Lax/n6/g2$a;

    goto :goto_4a

    :cond_77
    :goto_49
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v2}, Lax/n6/g2;->s0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_78

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lax/n6/g2$a;->U(J)Lax/n6/g2$a;

    goto :goto_4a

    :cond_78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/q5$a;->a:Lax/n6/g2;

    invoke-virtual {v4}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v0}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    move/from16 v13, v17

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/measurement/internal/l;->c0(Lax/n6/g2;Z)Z

    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/q5$a;->b:Ljava/util/List;

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rowid in ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v13, v4, :cond_7b

    if-eqz v13, :cond_7a

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7a
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4b

    :cond_7b
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_7c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v4, "Deleted fewer rows from raw events table than expected"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :try_start_24
    const-string v3, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    goto :goto_4c

    :catch_8
    move-exception v0

    :try_start_25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Failed to remove unused event metadata. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    const/16 v25, 0x1

    return v25

    :cond_7d
    :goto_4d
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    const/16 v16, 0x0

    return v16

    :goto_4e
    if-eqz v5, :cond_7e

    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7e
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :goto_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v0
.end method

.method private final O()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Ljava/util/List;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/q5;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/q5;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final P()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/q5;->o:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/q5;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->B0()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->c()V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->C0()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->z()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/q5;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->s()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->B:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->e1()Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/l;->d1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h;->P()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->w:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->v:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->u:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/Q4;->g:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/Q4;->h:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v16

    move-wide/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/l;->z()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v16

    move-wide/from16 v19, v7

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/l;->A()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v6, v3, v17

    if-nez v6, :cond_7

    move-wide/from16 v6, v17

    goto/16 :goto_6

    :cond_7
    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v3, v1, v3

    sub-long/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v1, v12

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v12, v3, v19

    if-eqz v5, :cond_8

    cmp-long v5, v6, v17

    if-lez v5, :cond_8

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    add-long/2addr v12, v10

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v5

    invoke-virtual {v5, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/x5;->d0(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    add-long/2addr v6, v10

    goto :goto_3

    :cond_9
    move-wide v6, v12

    :goto_3
    cmp-long v5, v1, v17

    if-eqz v5, :cond_a

    cmp-long v5, v1, v3

    if-ltz v5, :cond_a

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->D:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v8, 0x14

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_c

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->C:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v12, v17

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    mul-long v4, v4, v10

    add-long/2addr v6, v4

    cmp-long v4, v6, v1

    if-lez v4, :cond_b

    :cond_a
    :goto_5
    const-wide/16 v17, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v17, 0x0

    goto :goto_4

    :cond_c
    const-wide/16 v6, 0x0

    goto :goto_5

    :goto_6
    cmp-long v1, v6, v17

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->B0()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->c()V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->C0()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->z()V

    return-void

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->l0()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Y1;->A()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->B0()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->b()V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->C0()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->z()V

    return-void

    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q4;->f:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->s:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x5;->d0(JJ)Z

    move-result v5

    if-nez v5, :cond_f

    add-long/2addr v1, v3

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_f
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->B0()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    sub-long/2addr v6, v1

    const-wide/16 v12, 0x0

    cmp-long v1, v6, v12

    if-gtz v1, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->x:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/Q4;->g:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->C0()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/j5;->y(J)V

    return-void

    :cond_11
    :goto_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->B0()Lcom/google/android/gms/measurement/internal/f2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f2;->c()V

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q5;->C0()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j5;->z()V

    return-void
.end method

.method private final Q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final R()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lax/n6/k0;->a()Lax/n6/n0;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lax/n6/n0;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lax/l2/u;->a(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method private final W(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a2;->b(Lcom/google/android/gms/measurement/internal/D;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->F0(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/B5;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/B5;->W(Lcom/google/android/gms/measurement/internal/a2;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a2;->a()Lcom/google/android/gms/measurement/internal/D;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/C;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/C;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/measurement/internal/A5;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/D;->Z:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/q5;->z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->v(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void
.end method

.method private final X(Lcom/google/android/gms/measurement/internal/Z1;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q5;->B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    move-object v0, p0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->j()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->f:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->g:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "config/app/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "gmp_version"

    const-string v5, "97001"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Fetching remote configuration"

    invoke-virtual {v2, v3, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/q2;->L(Ljava/lang/String;)Lax/n6/N1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/q2;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v4, Lax/B/a;

    invoke-direct {v4}, Lax/B/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/q2;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v4, :cond_3

    new-instance v3, Lax/B/a;

    invoke-direct {v3}, Lax/B/a;-><init>()V

    move-object v4, v3

    :cond_3
    const-string v3, "If-None-Match"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v10, v4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/q5;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l0()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v6

    new-instance v11, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    invoke-static {v8}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/measurement/internal/d2;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/Y1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c2;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/z2;->z(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final Z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E5;
    .locals 41

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/q5;->n(Lcom/google/android/gms/measurement/internal/Z1;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v4, "App version does not match; dropping. appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move-object v2, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/E5;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Z1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v4

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Z1;->n()Ljava/lang/String;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Z1;->z0()J

    move-result-wide v7

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->t0()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->A()Z

    move-result v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->Q()J

    move-result-wide v15

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->z()Z

    move-result v20

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->K0()Ljava/lang/Boolean;

    move-result-object v23

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->v0()J

    move-result-wide v24

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->w()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h3;->z()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->C()Z

    move-result v31

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->J0()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h3;->b()I

    move-result v34

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u;->j()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->a()I

    move-result v36

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->X()J

    move-result-wide v37

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->v()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->t()Ljava/lang/String;

    move-result-object v40

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v3, "No app data available; dropping"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final b0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_fx"

    const-string v4, "_sno"

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v5}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/x5;->e0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    if-nez v7, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/q2;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blocked event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/q2;->Y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/q2;->a0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0xb

    const-string v11, "_ev"

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/B5;->Z(Lcom/google/android/gms/measurement/internal/D5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->x0()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->a0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->A:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Fetching config for blocked app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/q5;->X(Lcom/google/android/gms/measurement/internal/Z1;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a2;->b(Lcom/google/android/gms/measurement/internal/D;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v0, v11}, Lcom/google/android/gms/measurement/internal/B5;->W(Lcom/google/android/gms/measurement/internal/a2;I)V

    invoke-static {}, Lax/n6/Z6;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->z0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->R:Lcom/google/android/gms/measurement/internal/M1;

    const/16 v12, 0xa

    const/16 v13, 0x23

    invoke-virtual {v7, v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/h;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;II)I

    move-result v7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    new-instance v11, Ljava/util/TreeSet;

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "items"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v13

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {}, Lax/n6/Z6;->a()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->z0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v13, v8, v7, v10}, Lcom/google/android/gms/measurement/internal/B5;->b0([Landroid/os/Parcelable;IZ)V

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a2;->a()Lcom/google/android/gms/measurement/internal/D;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/V1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/R1;->b(Lcom/google/android/gms/measurement/internal/D;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Logging event"

    invoke-virtual {v0, v10, v8}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-static {}, Lax/n6/T6;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->w0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    const-string v0, "ecommerce_purchase"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "refund"

    if-nez v0, :cond_e

    :try_start_1
    const-string v0, "purchase"

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_20

    :cond_e
    :goto_6
    const/4 v0, 0x1

    :goto_7
    const-string v10, "_iap"

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    move-wide/from16 v23, v5

    move-object v5, v14

    const/16 p1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_10
    :goto_8
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/C;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v0, :cond_13

    :try_start_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/C;->C(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v12, v12, v18

    const-wide/16 v20, 0x0

    cmpl-double v0, v12, v20

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/C;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    mul-double v12, v11, v18

    :cond_11
    const-wide/high16 v18, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v12, v18

    if-gtz v0, :cond_12

    const-wide/high16 v18, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v0, v12, v18

    if-ltz v0, :cond_12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    neg-long v11, v11

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Data lost. Currency value is too big. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_13
    :try_start_3
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/C;->I(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :cond_14
    :goto_9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "[A-Z]{3}"

    invoke-virtual {v0, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "_ltv_"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    instance-of v10, v0, Ljava/lang/Long;

    if-nez v10, :cond_16

    :cond_15
    move-wide/from16 v23, v5

    move-wide v12, v11

    move-object v5, v14

    const/16 p1, 0x1

    const/4 v6, 0x0

    move-object v11, v8

    goto :goto_a

    :cond_16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide v12, v11

    move-object v11, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v20

    add-long v18, v18, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-wide/from16 v23, v5

    move-object v5, v14

    move-wide/from16 v12, v20

    const/16 p1, 0x1

    const/4 v6, 0x0

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_c

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->F:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v9}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/k5;->u()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v14, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v9, v9, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v8

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v10, v14, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v16

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide/from16 v12, v16

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/C5;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v12

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v0, v10, v11, v12, v8}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/B5;->Z(Lcom/google/android/gms/measurement/internal/D5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_17
    :goto_d
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/B5;->L0(Ljava/lang/String;)Z

    move-result v0

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/B5;->A(Lcom/google/android/gms/measurement/internal/C;)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    move-wide v14, v12

    move-wide v12, v10

    move-object v11, v9

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->A0()J

    move-result-wide v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v15, v14

    const/4 v14, 0x1

    move-wide/from16 v20, v15

    const/16 v16, 0x0

    move v15, v0

    move-object/from16 v22, v7

    move-wide/from16 v6, v20

    invoke-virtual/range {v8 .. v19}, Lcom/google/android/gms/measurement/internal/l;->I(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    move-object v9, v11

    move/from16 v18, v15

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/p;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->l:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v8, v10, v14

    if-lez v8, :cond_19

    rem-long/2addr v10, v12

    cmp-long v2, v10, v6

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/p;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_19
    if-eqz v18, :cond_1b

    :try_start_6
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/p;->a:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->n:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-wide/from16 v19, v12

    int-to-long v12, v8

    sub-long/2addr v10, v12

    cmp-long v8, v10, v14

    if-lez v8, :cond_1b

    rem-long v10, v10, v19

    cmp-long v2, v10, v6

    if-nez v2, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/p;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    const-string v11, "_ev"

    move-object/from16 v10, v22

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v10, 0x10

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/B5;->Z(Lcom/google/android/gms/measurement/internal/D5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_1b
    move-object/from16 v10, v22

    if-eqz v17, :cond_1d

    :try_start_7
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    move-wide/from16 v16, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/F;->m:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)I

    move-result v8

    const v13, 0xf4240

    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v13, v8

    sub-long/2addr v11, v13

    cmp-long v8, v11, v16

    if-lez v8, :cond_1e

    cmp-long v2, v11, v6

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/p;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_1d
    move-wide/from16 v16, v14

    :cond_1e
    :try_start_8
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C;->H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v8

    const-string v11, "_o"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/B5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->K0:Ljava/lang/String;

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/B5;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v11, "_r"

    if-eqz v8, :cond_1f

    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v8

    const-string v12, "_dbg"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v0, v12, v13}, Lcom/google/android/gms/measurement/internal/B5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v0, v11, v12}, Lcom/google/android/gms/measurement/internal/B5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v8, "_s"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v8, v12, v4}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v8

    if-eqz v8, :cond_20

    iget-object v12, v8, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_20

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v12

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v12, v0, v4, v8}, Lcom/google/android/gms/measurement/internal/B5;->O(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/l;->F(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v4, v12, v16

    if-lez v4, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v8, v14, v12}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v8, Lcom/google/android/gms/measurement/internal/A;

    move-object v4, v11

    move-object v11, v9

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    move-object v13, v12

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iget-wide v14, v10, Lcom/google/android/gms/measurement/internal/D;->Z:J

    move-object v10, v13

    move-wide v13, v14

    move-wide/from16 v19, v16

    const-wide/16 v15, 0x0

    move-object/from16 v17, v0

    move-wide/from16 v26, v6

    move-wide/from16 v6, v19

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v0, v8

    move-object v9, v11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/l;->C0(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;)I

    move-result v8

    int-to-long v12, v8

    cmp-long v8, v10, v12

    if-ltz v8, :cond_22

    if-eqz v18, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/h;->p(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/B5;->Z(Lcom/google/android/gms/measurement/internal/D5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :cond_22
    :try_start_a
    new-instance v8, Lcom/google/android/gms/measurement/internal/y;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/A;->d:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v15, v11

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_e

    :cond_23
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/y;->f:J

    invoke-virtual {v0, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/A;->a(Lcom/google/android/gms/measurement/internal/E2;J)Lcom/google/android/gms/measurement/internal/A;

    move-result-object v0

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/A;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/y;->a(J)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v8

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/l;->U(Lcom/google/android/gms/measurement/internal/y;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    invoke-static {v8}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lax/W5/p;->a(Z)V

    invoke-static {}, Lax/n6/g2;->M3()Lax/n6/g2$a;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lax/n6/g2$a;->A0(I)Lax/n6/g2$a;

    move-result-object v8

    const-string v10, "android"

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->b1(Ljava/lang/String;)Lax/n6/g2$a;

    move-result-object v8

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_24

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->X(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_24
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->Z:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->Z:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->j0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_25
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->p0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_26
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->D0:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->D0:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->f1(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_27
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/E5;->p0:J

    const-wide/32 v12, -0x80000000

    cmp-long v14, v10, v12

    if-eqz v14, :cond_28

    long-to-int v11, v10

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->m0(I)Lax/n6/g2$a;

    :cond_28
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/E5;->k0:J

    invoke-virtual {v8, v10, v11}, Lax/n6/g2$a;->s0(J)Lax/n6/g2$a;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_29

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->V0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_29
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/h3;->h(Lcom/google/android/gms/measurement/internal/h3;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->y0(Ljava/lang/String;)Lax/n6/g2$a;

    invoke-virtual {v8}, Lax/n6/g2$a;->m1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->L(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_2a
    invoke-static {}, Lax/n6/m7;->a()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/F;->A0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/h;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/B5;->D0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_34

    iget v11, v2, Lcom/google/android/gms/measurement/internal/E5;->I0:I

    invoke-virtual {v8, v11}, Lax/n6/g2$a;->g0(I)Lax/n6/g2$a;

    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/E5;->J0:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/F;->E0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v13

    const-wide/16 v14, 0x20

    if-nez v13, :cond_2b

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v10

    if-nez v10, :cond_2b

    cmp-long v10, v11, v6

    if-eqz v10, :cond_2b

    const-wide/16 v16, -0x2

    and-long v11, v11, v16

    or-long/2addr v11, v14

    :cond_2b
    cmp-long v10, v11, v26

    if-nez v10, :cond_2c

    const/4 v10, 0x1

    goto :goto_f

    :cond_2c
    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v8, v10}, Lax/n6/g2$a;->M(Z)Lax/n6/g2$a;

    cmp-long v10, v11, v6

    if-eqz v10, :cond_34

    invoke-static {}, Lax/n6/Y1;->J()Lax/n6/Y1$a;

    move-result-object v10

    and-long v16, v11, v26

    cmp-long v13, v16, v6

    if-eqz v13, :cond_2d

    const/4 v13, 0x1

    goto :goto_10

    :cond_2d
    const/4 v13, 0x0

    :goto_10
    invoke-virtual {v10, v13}, Lax/n6/Y1$a;->y(Z)Lax/n6/Y1$a;

    const-wide/16 v16, 0x2

    and-long v16, v11, v16

    cmp-long v13, v16, v6

    if-eqz v13, :cond_2e

    const/4 v13, 0x1

    goto :goto_11

    :cond_2e
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v10, v13}, Lax/n6/Y1$a;->B(Z)Lax/n6/Y1$a;

    const-wide/16 v16, 0x4

    and-long v16, v11, v16

    cmp-long v13, v16, v6

    if-eqz v13, :cond_2f

    const/4 v13, 0x1

    goto :goto_12

    :cond_2f
    const/4 v13, 0x0

    :goto_12
    invoke-virtual {v10, v13}, Lax/n6/Y1$a;->D(Z)Lax/n6/Y1$a;

    const-wide/16 v16, 0x8

    and-long v16, v11, v16

    cmp-long v13, v16, v6

    if-eqz v13, :cond_30

    const/4 v13, 0x1

    goto :goto_13

    :cond_30
    const/4 v13, 0x0

    :goto_13
    invoke-virtual {v10, v13}, Lax/n6/Y1$a;->E(Z)Lax/n6/Y1$a;

    const-wide/16 v16, 0x10

    and-long v16, v11, v16

    cmp-long v13, v16, v6

    if-eqz v13, :cond_31

    const/4 v13, 0x1

    goto :goto_14

    :cond_31
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v10, v13}, Lax/n6/Y1$a;->w(Z)Lax/n6/Y1$a;

    and-long/2addr v14, v11

    cmp-long v13, v14, v6

    if-eqz v13, :cond_32

    const/4 v13, 0x1

    goto :goto_15

    :cond_32
    const/4 v13, 0x0

    :goto_15
    invoke-virtual {v10, v13}, Lax/n6/Y1$a;->v(Z)Lax/n6/Y1$a;

    const-wide/16 v13, 0x40

    and-long/2addr v11, v13

    cmp-long v13, v11, v6

    if-eqz v13, :cond_33

    const/4 v11, 0x1

    goto :goto_16

    :cond_33
    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v10, v11}, Lax/n6/Y1$a;->A(Z)Lax/n6/Y1$a;

    invoke-virtual {v10}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v10

    check-cast v10, Lax/n6/m4;

    check-cast v10, Lax/n6/Y1;

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->F(Lax/n6/Y1;)Lax/n6/g2$a;

    :cond_34
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/E5;->l0:J

    cmp-long v12, v10, v6

    if-eqz v12, :cond_35

    invoke-virtual {v8, v10, v11}, Lax/n6/g2$a;->b0(J)Lax/n6/g2$a;

    :cond_35
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/E5;->y0:J

    invoke-virtual {v8, v10, v11}, Lax/n6/g2$a;->h0(J)Lax/n6/g2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x5;->l0()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-virtual {v8, v10}, Lax/n6/g2$a;->c0(Ljava/lang/Iterable;)Lax/n6/g2$a;

    :cond_36
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/h3;->h(Lcom/google/android/gms/measurement/internal/h3;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v11

    if-eqz v11, :cond_3b

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    if-eqz v11, :cond_3b

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/Q4;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_3b

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3b

    iget-boolean v12, v2, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    if-eqz v12, :cond_3b

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Lax/n6/g2$a;->d1(Ljava/lang/String;)Lax/n6/g2$a;

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v12, :cond_37

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v12}, Lax/n6/g2$a;->e0(Z)Lax/n6/g2$a;

    :cond_37
    invoke-static {}, Lax/n6/p6;->a()Z

    move-result v12

    if-eqz v12, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/F;->L0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v12

    if-eqz v12, :cond_3b

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3b

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v11

    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->D()Z

    move-result v12

    if-eqz v12, :cond_3b

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct {v1, v12, v13, v5, v5}, Lcom/google/android/gms/measurement/internal/q5;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/F;->T0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v14, "_pfo"

    if-eqz v13, :cond_3a

    :try_start_b
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->L0()Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_38

    move-object/from16 p1, v10

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v12, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_17

    :cond_38
    move-object/from16 p1, v10

    :goto_17
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->M0()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_39

    const-string v10, "_uwa"

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v12, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_39
    :goto_18
    move-wide/from16 v14, v26

    goto :goto_19

    :cond_3a
    move-object/from16 p1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/F;->S0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->w0(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v9, v26

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-virtual {v12, v14, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_18

    :goto_19
    invoke-virtual {v12, v4, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-interface {v9, v10, v3, v12}, Lcom/google/android/gms/measurement/internal/D5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1a

    :cond_3b
    move-object/from16 p1, v10

    :goto_1a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E2;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e3;->p()V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lax/n6/g2$a;->H0(Ljava/lang/String;)Lax/n6/g2$a;

    move-result-object v3

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E2;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/e3;->p()V

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lax/n6/g2$a;->Z0(Ljava/lang/String;)Lax/n6/g2$a;

    move-result-object v3

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E2;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w;->v()J

    move-result-wide v9

    long-to-int v10, v9

    invoke-virtual {v3, v10}, Lax/n6/g2$a;->J0(I)Lax/n6/g2$a;

    move-result-object v3

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E2;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lax/n6/g2$a;->h1(Ljava/lang/String;)Lax/n6/g2$a;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/E5;->F0:J

    invoke-virtual {v8, v9, v10}, Lax/n6/g2$a;->K0(J)Lax/n6/g2$a;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E2;->p()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {v8}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v8, v5}, Lax/n6/g2$a;->L0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v3

    if-nez v3, :cond_3e

    new-instance v3, Lcom/google/android/gms/measurement/internal/Z1;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-direct {v3, v5, v9}, Lcom/google/android/gms/measurement/internal/Z1;-><init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V

    move-object/from16 v5, p1

    invoke-direct {v1, v5}, Lcom/google/android/gms/measurement/internal/q5;->o(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Z1;->J(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->q0:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Z1;->W(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Z1;->Z(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v9

    if-eqz v9, :cond_3d

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    iget-boolean v11, v2, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/Q4;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Z1;->f0(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/Z1;->A0(J)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/Z1;->C0(J)V

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/Z1;->y0(J)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Z1;->S(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/E5;->p0:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/Z1;->H(J)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->Z:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Z1;->O(Ljava/lang/String;)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/E5;->k0:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/Z1;->u0(J)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/E5;->l0:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/Z1;->n0(J)V

    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/Z1;->K(Z)V

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/E5;->y0:J

    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/measurement/internal/Z1;->q0(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v9, v3, v13, v13}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    goto :goto_1b

    :cond_3e
    move-object/from16 v5, p1

    const/4 v13, 0x0

    :goto_1b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lax/n6/g2$a;->d0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_3f
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z1;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Lax/n6/g2$a;->T0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/l;->S0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    :goto_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_42

    invoke-static {}, Lax/n6/k2;->b0()Lax/n6/k2$a;

    move-result-object v9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lax/n6/k2$a;->A(Ljava/lang/String;)Lax/n6/k2$a;

    move-result-object v9

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/C5;

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/C5;->d:J

    invoke-virtual {v9, v11, v12}, Lax/n6/k2$a;->D(J)Lax/n6/k2$a;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v11

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v11, v9, v12}, Lcom/google/android/gms/measurement/internal/x5;->W(Lax/n6/k2$a;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Lax/n6/g2$a;->I(Lax/n6/k2$a;)Lax/n6/g2$a;

    const-string v9, "_sid"

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z1;->I0()J

    move-result-wide v11

    cmp-long v9, v11, v6

    if-eqz v9, :cond_41

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->D0:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/x5;->z(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z1;->I0()J

    move-result-wide v14

    cmp-long v9, v11, v14

    if-eqz v9, :cond_41

    invoke-virtual {v8}, Lax/n6/g2$a;->e1()Lax/n6/g2$a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_41
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_42
    :try_start_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v8}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v3

    check-cast v3, Lax/n6/m4;

    check-cast v3, Lax/n6/g2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->E(Lax/n6/g2;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->f:Lcom/google/android/gms/measurement/internal/C;

    if-eqz v8, :cond_45

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/C;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_43

    :goto_1d
    const/4 v8, 0x1

    goto :goto_1e

    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v4

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/q2;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v25

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->A0()J

    move-result-wide v26

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v8

    invoke-virtual/range {v25 .. v34}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v8

    if-eqz v4, :cond_45

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/p;->e:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/h;->y(Ljava/lang/String;)I

    move-result v4

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-gez v4, :cond_45

    goto :goto_1d

    :cond_45
    const/4 v8, 0x0

    :goto_1e
    invoke-virtual {v5, v0, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/l;->e0(Lcom/google/android/gms/measurement/internal/A;JZ)Z

    move-result v0

    if-eqz v0, :cond_46

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/q5;->o:J

    goto :goto_1f

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v8}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    :goto_1f
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->P()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v23

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v0
.end method

.method private final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->J(Ljava/lang/String;)Lax/n6/K1;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/h3$a;->k0:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object v0, Lcom/google/android/gms/measurement/internal/k;->q0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    return v1

    :cond_0
    invoke-static {}, Lax/n6/i6;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->Q0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h2;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h2;->a()Lax/s6/o;

    move-result-object v0

    sget-object v3, Lax/s6/o;->Y:Lax/s6/o;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    sget-object v3, Lcom/google/android/gms/measurement/internal/h3$a;->k0:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/q2;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3$a;)Lax/s6/o;

    move-result-object v0

    sget-object v4, Lax/s6/o;->X:Lax/s6/o;

    if-eq v0, v4, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/k;->p0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2, v3, p1}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    sget-object p1, Lax/s6/o;->k0:Lax/s6/o;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/h3$a;->k0:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/k;->Y:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/q2;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final d(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->C:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/h3;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/u;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->J(Ljava/lang/String;)Lax/n6/K1;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->g()Lax/s6/o;

    move-result-object p1

    sget-object p3, Lax/s6/o;->Z:Lax/s6/o;

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->a()I

    move-result v2

    sget-object p1, Lcom/google/android/gms/measurement/internal/h3$a;->Z:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/h3$a;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/h3$a;->Z:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object p2, Lcom/google/android/gms/measurement/internal/k;->q0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v2, p3, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->g()Lax/s6/o;

    move-result-object v0

    sget-object v3, Lax/s6/o;->k0:Lax/s6/o;

    if-eq v0, v3, :cond_e

    sget-object v4, Lax/s6/o;->Z:Lax/s6/o;

    if-ne v0, v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lax/n6/i6;->a()Z

    move-result p2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/F;->Q0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lax/s6/o;->Y:Lax/s6/o;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    sget-object v0, Lcom/google/android/gms/measurement/internal/h3$a;->Z:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/q2;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3$a;)Lax/s6/o;

    move-result-object p2

    sget-object v7, Lax/s6/o;->X:Lax/s6/o;

    if-eq p2, v7, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/k;->p0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v0, p3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    move-object v0, p2

    goto/16 :goto_7

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    sget-object v0, Lcom/google/android/gms/measurement/internal/h3$a;->Z:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/q2;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3$a;)Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h3;->t()Lax/s6/o;

    move-result-object p3

    if-eq p3, v3, :cond_5

    if-ne p3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    sget-object v6, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    if-ne p2, v6, :cond_6

    if-eqz v5, :cond_6

    sget-object p2, Lcom/google/android/gms/measurement/internal/k;->Z:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    move-object v0, p3

    goto :goto_7

    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/k;->Y:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/q2;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result p2

    if-eqz p2, :cond_7

    :goto_2
    move-object v0, v3

    goto :goto_7

    :cond_7
    move-object v0, v4

    goto :goto_7

    :cond_8
    sget-object p2, Lax/s6/o;->X:Lax/s6/o;

    if-eq v0, p2, :cond_a

    sget-object v7, Lax/s6/o;->Y:Lax/s6/o;

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_3
    invoke-static {v5}, Lax/W5/p;->a(Z)V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    sget-object v6, Lcom/google/android/gms/measurement/internal/h3$a;->Z:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/q2;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3$a;)Lcom/google/android/gms/measurement/internal/h3$a;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/h3;->w()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v7, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    if-ne v5, v7, :cond_c

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    move-object v0, v3

    goto :goto_4

    :cond_b
    move-object v0, v4

    :goto_4
    sget-object p3, Lcom/google/android/gms/measurement/internal/k;->Z:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v6, p3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    :cond_c
    if-ne v0, p2, :cond_f

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {p2, p1, v6}, Lcom/google/android/gms/measurement/internal/q2;->M(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3$a;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v4

    :goto_5
    sget-object p2, Lcom/google/android/gms/measurement/internal/k;->Y:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {p4, v6, p2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_2

    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u;->a()I

    move-result v2

    sget-object p2, Lcom/google/android/gms/measurement/internal/h3$a;->Z:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/h3$a;I)V

    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/q2;->Z(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/q2;->T(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    sget-object p3, Lax/s6/o;->Z:Lax/s6/o;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/u;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_11

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-direct {p3, p4, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    :cond_12
    :goto_8
    new-instance p1, Lcom/google/android/gms/measurement/internal/u;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/u;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic i(Lcom/google/android/gms/measurement/internal/q5;)Lcom/google/android/gms/measurement/internal/E2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    return-object p0
.end method

.method private static k(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/k5;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k0(Lcom/google/android/gms/measurement/internal/E5;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->x0:Ljava/lang/Boolean;

    invoke-static {}, Lax/n6/i6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->Q0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/E5;->L0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E5;->L0:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h2;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h2;->a()Lax/s6/o;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/v5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/q5;
    .locals 2

    invoke-static {p0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q5;->H:Lcom/google/android/gms/measurement/internal/q5;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/q5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/q5;->H:Lcom/google/android/gms/measurement/internal/q5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/y5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/y5;

    new-instance v1, Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q5;-><init>(Lcom/google/android/gms/measurement/internal/y5;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/q5;->H:Lcom/google/android/gms/measurement/internal/q5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/q5;->H:Lcom/google/android/gms/measurement/internal/q5;

    return-object p0
.end method

.method private static m0(Lcom/google/android/gms/measurement/internal/E5;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final n(Lcom/google/android/gms/measurement/internal/Z1;)Ljava/lang/Boolean;
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/B5;->W0()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static p(Lax/n6/b2$a;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lax/n6/b2$a;->N()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/d2;

    invoke-virtual {v2}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lax/n6/d2$a;->y(J)Lax/n6/d2$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p1

    check-cast p1, Lax/n6/m4;

    check-cast p1, Lax/n6/d2;

    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/n6/d2$a;->F(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object p2

    invoke-virtual {p2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p2

    check-cast p2, Lax/n6/m4;

    check-cast p2, Lax/n6/d2;

    invoke-virtual {p0, p1}, Lax/n6/b2$a;->E(Lax/n6/d2;)Lax/n6/b2$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lax/n6/b2$a;->E(Lax/n6/d2;)Lax/n6/b2$a;

    return-void
.end method

.method private static q(Lax/n6/b2$a;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lax/n6/b2$a;->N()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/d2;

    invoke-virtual {v2}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lax/n6/b2$a;->w(I)Lax/n6/b2$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final r(Lax/n6/g2$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "_lte"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {p1}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/C5;

    invoke-virtual {p1}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, p2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/C5;

    invoke-virtual {p1}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lax/n6/k2;->b0()Lax/n6/k2$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lax/n6/k2$a;->A(Ljava/lang/String;)Lax/n6/k2$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/n6/k2$a;->D(J)Lax/n6/k2$a;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lax/n6/k2$a;->y(J)Lax/n6/k2$a;

    move-result-object v0

    invoke-virtual {v0}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    check-cast v0, Lax/n6/k2;

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/x5;->y(Lax/n6/g2$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, v2, v0}, Lax/n6/g2$a;->B(ILax/n6/k2;)Lax/n6/g2$a;

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v0}, Lax/n6/g2$a;->J(Lax/n6/k2;)Lax/n6/g2$a;

    :goto_4
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/C5;)Z

    if-eqz p4, :cond_4

    const-string p1, "session-scoped"

    goto :goto_5

    :cond_4
    const-string p1, "lifetime"

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v1, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static s(Lax/n6/g2$a;Lcom/google/android/gms/measurement/internal/h3;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/n6/g2$a;->c1()Lax/n6/g2$a;

    invoke-virtual {p0}, Lax/n6/g2$a;->W0()Lax/n6/g2$a;

    invoke-virtual {p0}, Lax/n6/g2$a;->M0()Lax/n6/g2$a;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lax/n6/g2$a;->z0()Lax/n6/g2$a;

    invoke-virtual {p0}, Lax/n6/g2$a;->e1()Lax/n6/g2$a;

    :cond_1
    return-void
.end method

.method static synthetic y(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/y5;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/o2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/o2;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->k:Lcom/google/android/gms/measurement/internal/o2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/j;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/h;->s(Lcom/google/android/gms/measurement/internal/j;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/Q4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Q4;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/J5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/J5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->f:Lcom/google/android/gms/measurement/internal/J5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->h:Lcom/google/android/gms/measurement/internal/b4;

    new-instance p1, Lcom/google/android/gms/measurement/internal/j5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/k5;->v()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->e:Lcom/google/android/gms/measurement/internal/j5;

    new-instance p1, Lcom/google/android/gms/measurement/internal/f2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f2;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/f2;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/q5;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q5;->s:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q5;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/q5;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/q5;->m:Z

    return-void
.end method


# virtual methods
.method final A(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final B(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {p1}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->X0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    :cond_3
    const/16 v4, 0x194

    if-nez v2, :cond_7

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p4

    invoke-interface {p4}, Lax/b6/f;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/Z1;->s0(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p4

    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/q2;->U(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Q4;->h:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p3

    invoke-interface {p3}, Lax/b6/f;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Q4;->f:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->P()V

    goto/16 :goto_9

    :cond_7
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_a

    const-string v5, "ETag"

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_a
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_b
    move-object p5, p3

    :goto_6
    if-eq p2, v4, :cond_d

    if-ne p2, v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/q2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :cond_d
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/q2;->L(Ljava/lang/String;)Lax/n6/N1;

    move-result-object p5

    if-nez p5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/q2;->H(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p3

    invoke-interface {p3}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Z1;->R(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p3

    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    if-ne p2, v4, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->M()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l0()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y1;->A()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->Q()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->z0()V

    goto :goto_9

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->P()V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :goto_a
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    throw p1
.end method

.method final D(Ljava/lang/String;Lax/n6/g2$a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->S(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lax/n6/g2$a;->i0(Ljava/lang/Iterable;)Lax/n6/g2$a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->c0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lax/n6/g2$a;->I0()Lax/n6/g2$a;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->f0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lax/n6/g2$a;->n1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/n6/g2$a;->Z0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->g0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/x5;->y(Lax/n6/g2$a;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p2, v0}, Lax/n6/g2$a;->a0(I)Lax/n6/g2$a;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->e0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lax/n6/g2$a;->M0()Lax/n6/g2$a;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lax/n6/g2$a;->z0()Lax/n6/g2$a;

    invoke-static {}, Lax/n6/o6;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->D:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/q5$b;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/q5$b;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->V:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/h;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/q5$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/q5$b;-><init>(Lcom/google/android/gms/measurement/internal/q5;Lax/s6/C;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->D:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lax/n6/g2$a;->O0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->d0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lax/n6/g2$a;->e1()Lax/n6/g2$a;

    :cond_9
    return-void
.end method

.method public final F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d4;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->E:Lcom/google/android/gms/measurement/internal/d4;

    return-void
.end method

.method final G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q5;->m0(Lcom/google/android/gms/measurement/internal/E5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/q5;->k0(Lcom/google/android/gms/measurement/internal/E5;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/A5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    const-string v3, "_npa"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/q5;->z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->b1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
.end method

.method final J(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->P()V

    return-void
.end method

.method final K(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->y:Ljava/util/List;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->y:Ljava/util/List;

    invoke-static {}, Lax/n6/p6;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->L0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    :cond_3
    :try_start_1
    invoke-static {}, Lax/n6/p6;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->L0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/Q4;->g:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/Q4;->h:Lcom/google/android/gms/measurement/internal/l2;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->P()V

    invoke-static {}, Lax/n6/p6;->a()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->L0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {p3, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lax/n6/p6;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->X0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {p4, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/q5;->z:Ljava/util/List;

    if-eqz p4, :cond_a

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    throw p3

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->z:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l0()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y1;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->Q()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->z0()V

    goto :goto_5

    :cond_c
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q5;->A:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->P()V

    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/q5;->o:J

    goto :goto_8

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/q5;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/q5;->o:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Q4;->h:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p3

    invoke-interface {p3}, Lax/b6/f;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_e

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/Q4;->f:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object p2

    invoke-interface {p2}, Lax/b6/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->b0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->P()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/q5;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :goto_9
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/q5;->u:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    throw p1
.end method

.method final S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/h3;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/l;->P0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/h3;->c:Lcom/google/android/gms/measurement/internal/h3;

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q5;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)V

    :cond_1
    return-object v0
.end method

.method final T(Lcom/google/android/gms/measurement/internal/E5;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/u5;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final U(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q5;->Z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q5;->V(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_0
    return-void
.end method

.method final V(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 10

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q5;->m0(Lcom/google/android/gms/measurement/internal/E5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/f;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/f;->Z:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/f;->Z:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/f;->n0:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/f;->n0:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->l0:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->l0:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    new-instance v4, Lcom/google/android/gms/measurement/internal/A5;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/A5;->Y:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/A5;->l0:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->l0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/google/android/gms/measurement/internal/A5;

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/f;->Z:J

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/A5;->l0:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    new-instance v2, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/A5;->Y:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/C5;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v3, "User property updated immediately"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v3, "(2)Too many active user properties, ignoring"

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/D;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/f;->Z:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/D;-><init>(Lcom/google/android/gms/measurement/internal/D;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->b0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l;->d0(Lcom/google/android/gms/measurement/internal/f;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
.end method

.method final Y(Lcom/google/android/gms/measurement/internal/Z1;Lax/n6/g2$a;)V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {}, Lax/n6/W1;->W()Lax/n6/W1$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->E()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x5;->G(Lax/n6/V4;[B)Lax/n6/V4;

    move-result-object v1

    check-cast v1, Lax/n6/W1$a;
    :try_end_0
    .catch Lax/n6/u4; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lax/n6/g2$a;->N()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/b2;

    invoke-virtual {v2}, Lax/n6/b2;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_cmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "gclid"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/x5;->J(Lax/n6/b2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "gbraid"

    invoke-static {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/x5;->J(Lax/n6/b2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gad_source"

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/x5;->J(Lax/n6/b2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    and-int/2addr v6, v7

    if-nez v6, :cond_1

    :cond_2
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "click_timestamp"

    invoke-static {v2, v9, v8}, Lcom/google/android/gms/measurement/internal/x5;->J(Lax/n6/b2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_3

    invoke-virtual {v2}, Lax/n6/b2;->c0()J

    move-result-wide v8

    :cond_3
    const-string v6, "_cis"

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/x5;->g0(Lax/n6/b2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "referrer API v2"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lax/n6/W1$a;->A()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lax/n6/W1$a;->N()Lax/n6/W1$a;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lax/n6/W1$a;->L(Ljava/lang/String;)Lax/n6/W1$a;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lax/n6/W1$a;->M()Lax/n6/W1$a;

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v5}, Lax/n6/W1$a;->J(Ljava/lang/String;)Lax/n6/W1$a;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lax/n6/W1$a;->K()Lax/n6/W1$a;

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4}, Lax/n6/W1$a;->H(Ljava/lang/String;)Lax/n6/W1$a;

    :goto_4
    invoke-virtual {v0, v8, v9}, Lax/n6/W1$a;->B(J)Lax/n6/W1$a;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lax/n6/W1$a;->v()J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lax/n6/W1$a;->I()Lax/n6/W1$a;

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Lax/n6/W1$a;->F(Ljava/lang/String;)Lax/n6/W1$a;

    :goto_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lax/n6/W1$a;->G()Lax/n6/W1$a;

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5}, Lax/n6/W1$a;->D(Ljava/lang/String;)Lax/n6/W1$a;

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lax/n6/W1$a;->E()Lax/n6/W1$a;

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v4}, Lax/n6/W1$a;->y(Ljava/lang/String;)Lax/n6/W1$a;

    :goto_7
    invoke-virtual {v0, v8, v9}, Lax/n6/W1$a;->w(J)Lax/n6/W1$a;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v1

    check-cast v1, Lax/n6/m4;

    check-cast v1, Lax/n6/W1;

    invoke-static {}, Lax/n6/W1;->e0()Lax/n6/W1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/n6/m4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v1

    check-cast v1, Lax/n6/m4;

    check-cast v1, Lax/n6/W1;

    invoke-virtual {p2, v1}, Lax/n6/g2$a;->E(Lax/n6/W1;)Lax/n6/g2$a;

    :cond_c
    invoke-virtual {v0}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p2

    check-cast p2, Lax/n6/m4;

    check-cast p2, Lax/n6/W1;

    invoke-virtual {p2}, Lax/n6/s3;->l()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/Z1;->i([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->B()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    :cond_d
    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/J5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->f:Lcom/google/android/gms/measurement/internal/J5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->k(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/J5;

    return-object v0
.end method

.method public final b()Lax/b6/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->b()Lax/b6/f;

    move-result-object v0

    return-object v0
.end method

.method final c0(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v9}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q5;->m0(Lcom/google/android/gms/measurement/internal/E5;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Z1;->q()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/Z1;->R(J)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v13

    invoke-virtual {v13, v9, v10, v10}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/q2;->V(Ljava/lang/String;)V

    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    return-void

    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/E5;->s0:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v9

    invoke-interface {v9}, Lax/b6/f;->a()J

    move-result-wide v13

    :cond_3
    move-wide/from16 v17, v13

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E2;->A()Lcom/google/android/gms/measurement/internal/w;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w;->x()V

    iget v9, v2, Lcom/google/android/gms/measurement/internal/E5;->t0:I

    const/4 v13, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v13, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v14, v11, v15, v9}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v11, v12, v0}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v11

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->k0(Lcom/google/android/gms/measurement/internal/E5;)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v11, :cond_5

    const-string v14, "auto"

    iget-object v15, v11, Lcom/google/android/gms/measurement/internal/C5;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_5
    :goto_0
    if-eqz v12, :cond_8

    new-instance v15, Lcom/google/android/gms/measurement/internal/A5;

    const-string v16, "_npa"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v23, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v23, 0x0

    :goto_1
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v23, 0x1

    const-string v20, "auto"

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_7

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    iget-object v11, v15, Lcom/google/android/gms/measurement/internal/A5;->Z:Ljava/lang/Long;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/q5;->z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_2

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v11}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->q()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->j()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/B5;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-static {v12}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "events"

    invoke-virtual {v0, v15, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    const-string v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int/2addr v15, v10

    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_a

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v0, 0x0

    :cond_b
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v10

    const-wide/32 v14, -0x80000000

    cmp-long v8, v10, v14

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v10

    move-wide/from16 v19, v14

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/E5;->p0:J

    cmp-long v8, v10, v14

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    move-wide/from16 v19, v14

    :cond_d
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v11

    cmp-long v0, v11, v19

    if-nez v0, :cond_e

    if-eqz v10, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v8

    if-eqz v0, :cond_f

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v8, "_pv"

    invoke-virtual {v0, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/measurement/internal/D;

    const-string v16, "_au"

    new-instance v8, Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {v8, v0}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    move-wide/from16 v17, v19

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/q5;->v(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    if-nez v9, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const-string v10, "_f"

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    goto :goto_6

    :cond_10
    if-ne v9, v13, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const-string v10, "_v"

    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v10, 0x36ee80

    div-long v14, v17, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v19, v10

    const-wide/16 v10, 0x1

    add-long/2addr v14, v10

    mul-long v14, v14, v19

    const-string v8, "_dac"

    const-string v12, "_et"

    const-string v10, "_r"

    const-string v11, "_c"

    if-nez v9, :cond_24

    move-wide/from16 v19, v14

    :try_start_3
    new-instance v15, Lcom/google/android/gms/measurement/internal/A5;

    const-string v16, "_fot"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/q5;->z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->k:Lcom/google/android/gms/measurement/internal/o2;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/o2;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_9

    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o2;->b()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/n2;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/n2;-><init>(Lcom/google/android/gms/measurement/internal/o2;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v15, Landroid/content/ComponentName;

    const-string v13, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v13}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->N()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v13, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    iget-object v15, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o2;->b()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lax/a6/b;->b()Lax/a6/b;

    move-result-object v0

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v13

    const/4 v15, 0x1

    invoke-virtual {v0, v13, v6, v14, v15}, Lax/a6/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    const-string v13, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_15
    const-string v0, "not available"

    :goto_7
    invoke-virtual {v6, v13, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :goto_8
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->J()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_18
    :goto_9
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o2;->a:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->N()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    :cond_19
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v3, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/E5;->v0:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-static {v8}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    const-string v9, "first_open_count"

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/l;->x0(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_b
    const-wide/16 v21, 0x0

    goto/16 :goto_12

    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lax/c6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_21

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v21, 0x0

    cmp-long v13, v11, v21

    if-eqz v13, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->o0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v21, 0x0

    cmp-long v0, v9, v21

    if-nez v0, :cond_1e

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1d
    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_1f
    const/4 v15, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/A5;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v14, 0x1

    goto :goto_f

    :cond_20
    const-wide/16 v14, 0x0

    :goto_f
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/q5;->z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/c6/e;->a(Landroid/content/Context;)Lax/c6/d;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15}, Lax/c6/d;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v11
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_1b

    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    const/16 v25, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_11

    :cond_22
    const-wide/16 v13, 0x1

    :goto_11
    iget v0, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v9, v21

    if-ltz v0, :cond_23

    invoke-virtual {v6, v5, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v15, Lcom/google/android/gms/measurement/internal/D;

    const-string v16, "_f"

    new-instance v0, Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/q5;->W(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_13

    :cond_24
    move-wide/from16 v19, v14

    const/4 v15, 0x1

    if-ne v9, v15, :cond_27

    new-instance v15, Lcom/google/android/gms/measurement/internal/A5;

    const-string v16, "_fvt"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/q5;->z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v0, v11, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/E5;->v0:Z

    if-eqz v3, :cond_25

    invoke-virtual {v0, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v15, Lcom/google/android/gms/measurement/internal/D;

    const-string v16, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/q5;->W(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_13

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/E5;->o0:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Lcom/google/android/gms/measurement/internal/D;

    const-string v16, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v19, v17

    const-string v18, "auto"

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    invoke-direct {v1, v15, v2}, Lcom/google/android/gms/measurement/internal/q5;->W(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_27
    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :goto_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v0
.end method

.method final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->J(Ljava/lang/String;)Lax/n6/K1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->o()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/i;-><init>()V

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/q5;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/h3;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/x5;->j0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    const-string v3, "_npa"

    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/i;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/q5;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final e0(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->y:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->y:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "events_snapshot"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "trigger_uris"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->c0(Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_2
    return-void
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->f()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/google/android/gms/measurement/internal/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->z()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    return-object v0
.end method

.method final g0(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->H0:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "Setting DMA consent for package"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/q5;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v1, 0x64

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u;->g()Lax/s6/o;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->C:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/measurement/internal/l;->W(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;)V

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/q5;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u;->b(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->g()Lax/s6/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    sget-object v1, Lax/s6/o;->Z:Lax/s6/o;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    sget-object v4, Lax/s6/o;->k0:Lax/s6/o;

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lax/s6/o;->k0:Lax/s6/o;

    if-ne p1, v5, :cond_1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->J0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    move v4, v2

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Generated _dcu event for"

    invoke-virtual {p1, v0, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->A0()J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/p;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->X:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    const-string v0, "_r"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->A0()J

    move-result-wide v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/l;->J(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/p;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "_dcu realtime event count"

    invoke-virtual {v1, v2, v7, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    const-string v1, "_dcu"

    invoke-interface {v0, v7, v1, p1}, Lcom/google/android/gms/measurement/internal/D5;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method final h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->C0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->D:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/q5$b;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/E5;->C0:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/q5$b;-><init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;Lax/s6/C;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h3;->q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->h(Lcom/google/android/gms/measurement/internal/h3;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/Q4;->A(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/measurement/internal/Z1;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/Z1;-><init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/q5;->o(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/Z1;->J(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->f0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->f0(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/Q4;->z(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    invoke-static {}, Lax/n6/o6;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/q5;->o(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/Z1;->J(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const-string v6, "_id"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const-string v6, "_lair"

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v9

    new-instance v5, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/C5;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/q5;->o(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/Z1;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/q5;->o(Lcom/google/android/gms/measurement/internal/h3;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/Z1;->J(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->X:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->Z(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->w0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->f(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->q0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->q0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->W(Ljava/lang/String;)V

    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/E5;->k0:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/Z1;->u0(J)V

    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->S(Ljava/lang/String;)V

    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/E5;->p0:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/Z1;->H(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->Z:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->O(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/E5;->l0:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/Z1;->n0(J)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->K(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->m0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->m0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->c0(Ljava/lang/String;)V

    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/E5;->u0:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->h(Z)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->x0:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->d(Ljava/lang/Boolean;)V

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/E5;->y0:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/Z1;->q0(J)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E5;->D0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Z1;->l0(Ljava/lang/String;)V

    invoke-static {}, Lax/n6/A6;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->r0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/E5;->z0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Z1;->g(Ljava/util/List;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lax/n6/A6;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->q0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Z1;->g(Ljava/util/List;)V

    :cond_f
    :goto_4
    invoke-static {}, Lax/n6/t7;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->t0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/B5;->H0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/E5;->E0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Z1;->P(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->u0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/E5;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Z1;->o0(Ljava/lang/String;)V

    :cond_10
    invoke-static {}, Lax/n6/m7;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->A0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p1, Lcom/google/android/gms/measurement/internal/E5;->I0:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Z1;->b(I)V

    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/E5;->F0:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/Z1;->G0(J)V

    invoke-static {}, Lax/n6/i6;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->Q0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E5;->L0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Z1;->i0(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lax/n6/o6;->a()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->B()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    return-object v0

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->B()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    :cond_15
    return-object v0
.end method

.method public final h0()Lcom/google/android/gms/measurement/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->k(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l;

    return-object v0
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/measurement/internal/E5;->G0:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/E5;->B0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/h3;->i(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    const-string v3, "Setting storage consent for package"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/q5;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/h3;)V

    invoke-static {}, Lax/n6/o6;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F;->W0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->u(Lcom/google/android/gms/measurement/internal/h3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/q5;->e0(Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_1
    return-void
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/V1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lcom/google/android/gms/measurement/internal/R1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    return-object v0
.end method

.method public final l0()Lcom/google/android/gms/measurement/internal/Y1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/Y1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->k(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/Y1;

    return-object v0
.end method

.method public final n0()Lcom/google/android/gms/measurement/internal/q2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->k(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/q2;

    return-object v0
.end method

.method final o0()Lcom/google/android/gms/measurement/internal/E2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    return-object v0
.end method

.method public final p0()Lcom/google/android/gms/measurement/internal/b4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->h:Lcom/google/android/gms/measurement/internal/b4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->k(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/b4;

    return-object v0
.end method

.method public final q0()Lcom/google/android/gms/measurement/internal/Q4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    return-object v0
.end method

.method public final r0()Lcom/google/android/gms/measurement/internal/o5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->j:Lcom/google/android/gms/measurement/internal/o5;

    return-object v0
.end method

.method public final s0()Lcom/google/android/gms/measurement/internal/x5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->g:Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q5;->k(Lcom/google/android/gms/measurement/internal/k5;)Lcom/google/android/gms/measurement/internal/k5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/x5;

    return-object v0
.end method

.method final t(Lcom/google/android/gms/measurement/internal/f;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q5;->Z(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/E5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/q5;->u(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_0
    return-void
.end method

.method public final t0()Lcom/google/android/gms/measurement/internal/B5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E2;->L()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v0

    return-object v0
.end method

.method final u(Lcom/google/android/gms/measurement/internal/f;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 10

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q5;->m0(Lcom/google/android/gms/measurement/internal/E5;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/l;->D0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->D(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->q0:Lcom/google/android/gms/measurement/internal/D;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C;->H()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/f;->q0:Lcom/google/android/gms/measurement/internal/D;

    invoke-static {v3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/D;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->q0:Lcom/google/android/gms/measurement/internal/D;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/D;->Z:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/B5;->H(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/D;

    move-result-object p1

    invoke-static {p1}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q5;->b0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw p1
.end method

.method final u0()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->n:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/q5;->d(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/E2;->B()Lcom/google/android/gms/measurement/internal/Q1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q1;->D()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->x:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->L(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final v(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/D;->Z:J

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a2;->b(Lcom/google/android/gms/measurement/internal/D;)Lcom/google/android/gms/measurement/internal/a2;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q5;->E:Lcom/google/android/gms/measurement/internal/d4;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q5;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q5;->E:Lcom/google/android/gms/measurement/internal/d4;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/a2;->d:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/measurement/internal/B5;->X(Lcom/google/android/gms/measurement/internal/d4;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a2;->a()Lcom/google/android/gms/measurement/internal/D;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/x5;->e0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    return-void

    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/E5;->z0:Ljava/util/List;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/D;->X:Lcom/google/android/gms/measurement/internal/C;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/C;->H()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v11, 0x1

    invoke-virtual {v4, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v13, Lcom/google/android/gms/measurement/internal/D;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/C;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/C;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/D;->Z:J

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/D;->Y:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-static {v2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    const-wide/16 v4, 0x0

    cmp-long v6, v7, v4

    if-gez v6, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v3

    const-string v4, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_6
    const-string v4, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v9, "User property timed out"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v9, v11, v12, v14}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/f;->m0:Lcom/google/android/gms/measurement/internal/D;

    if-eqz v5, :cond_8

    new-instance v5, Lcom/google/android/gms/measurement/internal/D;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/f;->m0:Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/D;-><init>(Lcom/google/android/gms/measurement/internal/D;J)V

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/q5;->b0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/measurement/internal/l;->D(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-static {v2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    if-gez v6, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v3

    const-string v4, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_5

    :cond_a
    const-string v4, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v9

    const-string v11, "User property expired"

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/f;->q0:Lcom/google/android/gms/measurement/internal/D;

    if-eqz v9, :cond_c

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/measurement/internal/l;->D(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Lcom/google/android/gms/measurement/internal/D;

    new-instance v11, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v11, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/D;-><init>(Lcom/google/android/gms/measurement/internal/D;J)V

    invoke-direct {v1, v11, v0}, Lcom/google/android/gms/measurement/internal/q5;->b0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v4, v13, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-static {v2}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, Lax/W5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    if-gez v6, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f3;->g()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/R1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_f
    const-string v5, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v4, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/measurement/internal/l;->S(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/measurement/internal/f;

    if-eqz v12, :cond_10

    iget-object v3, v12, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    new-instance v4, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v5}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v4

    move-object v4, v5

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/f;->X:Ljava/lang/String;

    move-object v9, v6

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v9

    move-object v9, v3

    move-object/from16 v3, v19

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/C5;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v9

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v12, Lcom/google/android/gms/measurement/internal/f;->q:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v9

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v9, v14}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/f;->o0:Lcom/google/android/gms/measurement/internal/D;

    if-eqz v4, :cond_12

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v4, Lcom/google/android/gms/measurement/internal/A5;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Lcom/google/android/gms/measurement/internal/C5;)V

    iput-object v4, v12, Lcom/google/android/gms/measurement/internal/f;->Y:Lcom/google/android/gms/measurement/internal/A5;

    const/4 v3, 0x1

    iput-boolean v3, v12, Lcom/google/android/gms/measurement/internal/f;->k0:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/l;->d0(Lcom/google/android/gms/measurement/internal/f;)Z

    goto/16 :goto_9

    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/q5;->b0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_b
    if-ge v10, v2, :cond_14

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/D;

    new-instance v4, Lcom/google/android/gms/measurement/internal/D;

    invoke-direct {v4, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/D;-><init>(Lcom/google/android/gms/measurement/internal/D;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/q5;->b0(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :goto_c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v0
.end method

.method final v0()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/q5;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final w(Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/q5;->n(Lcom/google/android/gms/measurement/internal/Z1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/D;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/E5;

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Z1;->q()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Z1;->o()Ljava/lang/String;

    move-result-object v5

    move-object v8, v6

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Z1;->U()J

    move-result-wide v6

    move-object v9, v8

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Z1;->n()Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z1;->z0()J

    move-result-wide v9

    move-object v13, v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->t0()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->A()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->p()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->Q()J

    move-result-wide v17

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->z()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->j()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->K0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->v0()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->w()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h3;->z()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->C()Z

    move-result v33

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->J0()J

    move-result-wide v34

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/h3;->b()I

    move-result v36

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/q5;->d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u;->j()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->a()I

    move-result v38

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->X()J

    move-result-wide v39

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->v()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/Z1;->t()Ljava/lang/String;

    move-result-object v42

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-string v31, ""

    const/16 v32, 0x0

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->W(Lcom/google/android/gms/measurement/internal/D;Lcom/google/android/gms/measurement/internal/E5;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final w0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q5;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q5;->s:I

    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/Z1;Lax/n6/g2$a;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {p2}, Lax/n6/g2$a;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-static {}, Lax/n6/i6;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->Q0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/v5;->a:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->t()Lax/s6/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object v7, Lcom/google/android/gms/measurement/internal/k;->q0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->b()I

    move-result v7

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/h3$a;I)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object v7, Lcom/google/android/gms/measurement/internal/k;->p0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->v()Lax/s6/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->q0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/h3$a;I)V

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->p0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->w()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/h3$a;I)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/h3$a;->X:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object v3, Lcom/google/android/gms/measurement/internal/k;->q0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->x()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->b()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->c(Lcom/google/android/gms/measurement/internal/h3$a;I)V

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->Y:Lcom/google/android/gms/measurement/internal/h3$a;

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->q0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/q5;->d0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/q5;->g(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/u;Lcom/google/android/gms/measurement/internal/h3;Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lax/n6/g2$a;->Y(Z)Lax/n6/g2$a;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/n6/g2$a;->D0(Ljava/lang/String;)Lax/n6/g2$a;

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-virtual {p2}, Lax/n6/g2$a;->O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "_npa"

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/k2;

    invoke-virtual {v2}, Lax/n6/k2;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_10

    sget-object v1, Lcom/google/android/gms/measurement/internal/h3$a;->k0:Lcom/google/android/gms/measurement/internal/h3$a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->b(Lcom/google/android/gms/measurement/internal/h3$a;)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/k;->X:Lcom/google/android/gms/measurement/internal/k;

    if-ne v4, v5, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v2, "tcf"

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/C5;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->o0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto/16 :goto_5

    :cond_a
    const-string v2, "app"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/C5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->m0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto/16 :goto_5

    :cond_b
    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->k0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->K0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_d

    invoke-virtual {v2}, Lax/n6/k2;->Y()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_f

    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v4, :cond_e

    invoke-virtual {v2}, Lax/n6/k2;->Y()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    goto :goto_4

    :cond_e
    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->k0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_5

    :cond_f
    :goto_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/k;->m0:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/i;->d(Lcom/google/android/gms/measurement/internal/h3$a;Lcom/google/android/gms/measurement/internal/k;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/q5;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    move-result v1

    invoke-static {}, Lax/n6/k2;->b0()Lax/n6/k2$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lax/n6/k2$a;->A(Ljava/lang/String;)Lax/n6/k2$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v3

    invoke-interface {v3}, Lax/b6/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lax/n6/k2$a;->D(J)Lax/n6/k2$a;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lax/n6/k2$a;->y(J)Lax/n6/k2$a;

    move-result-object v2

    invoke-virtual {v2}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v2

    check-cast v2, Lax/n6/m4;

    check-cast v2, Lax/n6/k2;

    invoke-virtual {p2, v2}, Lax/n6/g2$a;->J(Lax/n6/k2;)Lax/n6/g2$a;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lax/n6/g2$a;->t0(Ljava/lang/String;)Lax/n6/g2$a;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->a:Lcom/google/android/gms/measurement/internal/q2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/q2;->Z(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2}, Lax/n6/g2$a;->N()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/n6/b2;

    invoke-virtual {v3}, Lax/n6/b2;->f0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/b2;

    invoke-virtual {v0}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v0

    check-cast v0, Lax/n6/b2$a;

    invoke-virtual {v0}, Lax/n6/b2$a;->N()Ljava/util/List;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/n6/d2;

    invoke-virtual {v4}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/n6/d2;

    invoke-virtual {v3}, Lax/n6/d2;->h0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/f5;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lax/n6/d2;->d0()Lax/n6/d2$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lax/n6/d2$a;->D(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lax/n6/d2$a;->F(Ljava/lang/String;)Lax/n6/d2$a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lax/n6/b2$a;->y(ILax/n6/d2$a;)Lax/n6/b2$a;

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    invoke-virtual {p2, v2, v0}, Lax/n6/g2$a;->y(ILax/n6/b2$a;)Lax/n6/g2$a;

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_15
    return-void
.end method

.method final x0()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/q5;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/q5;->r:I

    return-void
.end method

.method protected final y0()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->a1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->l0()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/F;->g0:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->b()Lax/b6/f;

    move-result-object v6

    invoke-interface {v6}, Lax/b6/f;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/M1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    invoke-virtual {v5, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q4;->g:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Q4;->g:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v1

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/q5;->P()V

    return-void
.end method

.method final z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/q5;->m0(Lcom/google/android/gms/measurement/internal/E5;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/E5;->n0:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/B5;->r0(Ljava/lang/String;)I

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/B5;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v11, v6

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/B5;->Z(Lcom/google/android/gms/measurement/internal/D5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/B5;->w(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/B5;->J(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v15, v6

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const-string v13, "_ev"

    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/B5;->Z(Lcom/google/android/gms/measurement/internal/D5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A5;->j()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/B5;->A0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    :goto_2
    return-void

    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    const-string v5, "_sid"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/A5;->Y:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/A5;->l0:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v4}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    const-string v8, "_sno"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    instance-of v11, v8, Ljava/lang/Long;

    if-eqz v11, :cond_8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v8

    const-string v11, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v7

    const-string v8, "_s"

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/l;->G0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/y;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/y;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v13, v11}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-wide/16 v7, 0x0

    :goto_3
    const-wide/16 v15, 0x1

    add-long/2addr v7, v15

    move-wide v15, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/A5;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v8, "_sno"

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/A5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/q5;->z(Lcom/google/android/gms/measurement/internal/A5;Lcom/google/android/gms/measurement/internal/E5;)V

    :cond_b
    new-instance v8, Lcom/google/android/gms/measurement/internal/C5;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-static {v4}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/A5;->l0:Ljava/lang/String;

    invoke-static {v4}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/A5;->Y:J

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v7

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Setting user property"

    invoke-virtual {v4, v9, v7, v14}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->X0()V

    :try_start_0
    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/l;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/C5;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const-string v7, "_lair"

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/l;->O0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q5;->h(Lcom/google/android/gms/measurement/internal/E5;)Lcom/google/android/gms/measurement/internal/Z1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/l;->f0(Lcom/google/android/gms/measurement/internal/C5;)Z

    move-result v3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A5;->X:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v0

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/E5;->D0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/x5;->z(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/Z1;->E0(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z1;->B()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4, v0, v6, v6}, Lcom/google/android/gms/measurement/internal/l;->V(Lcom/google/android/gms/measurement/internal/Z1;ZZ)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->b1()V

    if-nez v3, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->D()Lcom/google/android/gms/measurement/internal/R1;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/C5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/R1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/C5;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q5;->G:Lcom/google/android/gms/measurement/internal/D5;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/E5;->q:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/B5;->Z(Lcom/google/android/gms/measurement/internal/D5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    return-void

    :goto_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l;->Z0()V

    throw v0
.end method

.method final z0()V
    .locals 27

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->v0()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    const/4 v7, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/E2;->J()Lcom/google/android/gms/measurement/internal/k4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/k4;->W()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->L()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/q5;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->P()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->y:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l0()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Y1;->A()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/X1;->a(Ljava/lang/String;)V

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->P()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :cond_4
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->b()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->T:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->J()J

    move-result-wide v10

    sub-long v10, v2, v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/q5;->N(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lax/n6/m7;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q5;->q:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lax/n6/m7;->a()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->A0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v10, v8, v11}, Lcom/google/android/gms/measurement/internal/h;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v8}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/q5;->l:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/E2;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q5;->q:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/Q4;->g:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l2;->a()J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/V1;->F()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v4

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v10, -0x1

    if-nez v4, :cond_2a

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/q5;->A:J

    cmp-long v8, v4, v10

    if-nez v8, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/l;->y()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/q5;->A:J

    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F;->h:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v5

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->i:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/h;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    invoke-virtual {v8, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/l;->Q(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lax/n6/g2;

    invoke-virtual {v8}, Lax/n6/g2;->w0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v8}, Lax/n6/g2;->w0()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_c
    move-object v5, v9

    :goto_2
    if-eqz v5, :cond_e

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lax/n6/g2;

    invoke-virtual {v10}, Lax/n6/g2;->w0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lax/n6/g2;->w0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v4, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    invoke-static {}, Lax/n6/f2;->O()Lax/n6/f2$b;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/h;->M(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_5

    :cond_f
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h3;->A()Z

    move-result v12

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/q5;->S(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/h3;->B()Z

    move-result v13

    invoke-static {}, Lax/n6/n7;->a()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/F;->s0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/h;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_6

    :cond_10
    const/4 v14, 0x0

    :goto_6
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/q5;->j:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/o5;->u(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m5;

    move-result-object v17

    invoke-static {}, Lax/n6/t7;->a()Z

    move-result v15

    const/4 v9, 0x3

    if-eqz v15, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/measurement/internal/F;->t0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/B5;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->n0()Lcom/google/android/gms/measurement/internal/q2;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/q2;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/m5;->a()I

    move-result v15

    if-ne v15, v9, :cond_11

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v5, v0}, Lax/n6/f2$b;->y(Ljava/lang/String;)Lax/n6/f2$b;

    :cond_11
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_25

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lax/n6/g2;

    invoke-virtual {v15}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object v15

    check-cast v15, Lax/n6/g2$a;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move/from16 v18, v8

    const-wide/32 v7, 0x17ae9

    invoke-virtual {v15, v7, v8}, Lax/n6/g2$a;->S0(J)Lax/n6/g2$a;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lax/n6/g2$a;->N0(J)Lax/n6/g2$a;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lax/n6/g2$a;->k0(Z)Lax/n6/g2$a;

    if-nez v11, :cond_12

    invoke-virtual {v15}, Lax/n6/g2$a;->M0()Lax/n6/g2$a;

    :cond_12
    if-nez v12, :cond_13

    invoke-virtual {v15}, Lax/n6/g2$a;->c1()Lax/n6/g2$a;

    invoke-virtual {v15}, Lax/n6/g2$a;->W0()Lax/n6/g2$a;

    :cond_13
    if-nez v13, :cond_14

    invoke-virtual {v15}, Lax/n6/g2$a;->z0()Lax/n6/g2$a;

    :cond_14
    invoke-virtual {v1, v6, v15}, Lcom/google/android/gms/measurement/internal/q5;->D(Ljava/lang/String;Lax/n6/g2$a;)V

    if-nez v14, :cond_15

    invoke-virtual {v15}, Lax/n6/g2$a;->e1()Lax/n6/g2$a;

    :cond_15
    invoke-static {}, Lax/n6/o6;->a()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->X0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v7

    if-eqz v7, :cond_16

    if-nez v13, :cond_16

    invoke-virtual {v15}, Lax/n6/g2$a;->E0()Lax/n6/g2$a;

    :cond_16
    invoke-static {}, Lax/n6/p6;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/F;->L0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v15}, Lax/n6/g2$a;->o1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    const-string v8, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_8

    :cond_17
    move/from16 v21, v0

    move-object/from16 v23, v4

    move/from16 v24, v11

    goto/16 :goto_a

    :cond_18
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lax/n6/g2$a;->N()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v21, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Lax/n6/b2;

    move-object/from16 v22, v8

    const-string v8, "_fx"

    move/from16 v24, v11

    invoke-virtual {v4}, Lax/n6/b2;->f0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->remove()V

    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move/from16 v11, v24

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_9

    :cond_19
    const-string v8, "_f"

    invoke-virtual {v4}, Lax/n6/b2;->f0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v8

    sget-object v11, Lcom/google/android/gms/measurement/internal/F;->T0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    const-string v8, "_pfo"

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Lax/n6/d2;->b0()J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    const-string v8, "_uwa"

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lax/n6/d2;->b0()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v9, v4

    :cond_1b
    const/16 v20, 0x1

    :cond_1c
    move-object/from16 v8, v22

    move-object/from16 v4, v23

    move/from16 v11, v24

    goto :goto_9

    :cond_1d
    move-object/from16 v23, v4

    move/from16 v24, v11

    if-eqz v19, :cond_1e

    invoke-virtual {v15}, Lax/n6/g2$a;->R0()Lax/n6/g2$a;

    invoke-virtual {v15, v7}, Lax/n6/g2$a;->W(Ljava/lang/Iterable;)Lax/n6/g2$a;

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-virtual {v15}, Lax/n6/g2$a;->i1()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {v1, v4, v7, v0, v9}, Lcom/google/android/gms/measurement/internal/q5;->H(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_1f
    :goto_a
    invoke-virtual {v15}, Lax/n6/g2$a;->Z()I

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    const/4 v4, 0x3

    goto :goto_d

    :cond_21
    move/from16 v21, v0

    move-object/from16 v23, v4

    move/from16 v24, v11

    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->i0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v15}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v0

    check-cast v0, Lax/n6/m4;

    check-cast v0, Lax/n6/g2;

    invoke-virtual {v0}, Lax/n6/s3;->l()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/x5;->A([B)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lax/n6/g2$a;->D(J)Lax/n6/g2$a;

    :cond_22
    invoke-static {}, Lax/n6/t7;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->t0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->t0()Lcom/google/android/gms/measurement/internal/B5;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/B5;->H0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/m5;->a()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_24

    invoke-virtual {v15}, Lax/n6/g2$a;->M0()Lax/n6/g2$a;

    goto :goto_c

    :cond_23
    const/4 v4, 0x3

    :cond_24
    :goto_c
    invoke-virtual {v5, v15}, Lax/n6/f2$b;->w(Lax/n6/g2$a;)Lax/n6/f2$b;

    :goto_d
    add-int/lit8 v0, v21, 0x1

    move/from16 v8, v18

    move-object/from16 v4, v23

    move/from16 v11, v24

    const/4 v7, 0x0

    const/4 v9, 0x3

    goto/16 :goto_7

    :cond_25
    move/from16 v18, v8

    invoke-static {}, Lax/n6/p6;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F;->L0:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/M1;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Lax/n6/f2$b;->v()I

    move-result v0

    if-nez v0, :cond_26

    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/q5;->I(Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xcc

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/q5;->K(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x0

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :cond_26
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/V1;->C(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    move-result-object v0

    invoke-virtual {v5}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v4

    check-cast v4, Lax/n6/m4;

    check-cast v4, Lax/n6/f2;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/x5;->M(Lax/n6/f2;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_27
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->s0()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v5}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object v4

    check-cast v4, Lax/n6/m4;

    check-cast v4, Lax/n6/f2;

    invoke-virtual {v4}, Lax/n6/s3;->l()[B

    move-result-object v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/q5;->I(Ljava/util/List;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/q5;->i:Lcom/google/android/gms/measurement/internal/Q4;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/Q4;->h:Lcom/google/android/gms/measurement/internal/l2;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/measurement/internal/l2;->b(J)V

    const-string v2, "?"

    if-lez v18, :cond_28

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lax/n6/f2$b;->A(I)Lax/n6/g2;

    move-result-object v2

    invoke-virtual {v2}, Lax/n6/g2;->P3()Ljava/lang/String;

    move-result-object v2

    :cond_28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v3

    const-string v4, "Uploading data. app, uncompressed size, data"

    array-length v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/google/android/gms/measurement/internal/X1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/google/android/gms/measurement/internal/q5;->u:Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->l0()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/m5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/m5;->c()Ljava/util/Map;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/s5;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/s5;-><init>(Lcom/google/android/gms/measurement/internal/q5;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/k5;->u()V

    invoke-static {v13}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f3;->l()Lcom/google/android/gms/measurement/internal/z2;

    move-result-object v2

    new-instance v10, Lcom/google/android/gms/measurement/internal/d2;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v0

    move-object v12, v6

    :try_start_8
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/Y1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/c2;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v6, v12

    :try_start_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/z2;->z(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_29
    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :catch_0
    move-object v6, v12

    :catch_1
    :try_start_a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/V1;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/m5;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2a
    iput-wide v10, v1, Lcom/google/android/gms/measurement/internal/q5;->A:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->f0()Lcom/google/android/gms/measurement/internal/h;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/h;->J()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/l;->O(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q5;->h0()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/l;->H0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/Z1;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/q5;->X(Lcom/google/android/gms/measurement/internal/Z1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_f

    :goto_10
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    return-void

    :goto_11
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/q5;->v:Z

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/q5;->O()V

    throw v0
.end method
