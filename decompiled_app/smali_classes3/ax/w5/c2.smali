.class public final Lax/w5/c2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/w5/c2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w5/c2;

    invoke-direct {v0}, Lax/w5/c2;-><init>()V

    sput-object v0, Lax/w5/c2;->a:Lax/w5/c2;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lax/w5/f1;)Lax/w5/Y1;
    .locals 29

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lax/w5/f1;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lax/w5/f1;->n()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    :goto_0
    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move-object v6, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lax/w5/f1;->q(Landroid/content/Context;)Z

    move-result v7

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lax/w5/f1;->e(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0}, Lax/w5/f1;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lax/w5/f1;->g()Lax/L5/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lax/A5/g;->u([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_2

    :cond_1
    move-object/from16 v18, v3

    :goto_2
    invoke-virtual {v0}, Lax/w5/f1;->p()Z

    move-result v19

    invoke-static {}, Lax/w5/o1;->h()Lax/w5/o1;

    move-result-object v1

    invoke-virtual {v1}, Lax/w5/o1;->e()Lax/o5/t;

    move-result-object v1

    invoke-virtual {v0}, Lax/w5/f1;->b()I

    move-result v2

    invoke-virtual {v1}, Lax/o5/t;->c()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v1}, Lax/o5/t;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lax/w5/b2;

    invoke-direct {v3}, Lax/w5/b2;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    invoke-virtual {v0}, Lax/w5/f1;->l()Ljava/util/List;

    move-result-object v23

    new-instance v0, Lax/w5/Y1;

    invoke-virtual/range {p2 .. p2}, Lax/w5/f1;->f()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lax/w5/f1;->d()Landroid/os/Bundle;

    move-result-object v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p2 .. p2}, Lax/w5/f1;->m()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lax/w5/f1;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lax/o5/t;->d()I

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lax/w5/f1;->a()I

    move-result v24

    invoke-virtual/range {p2 .. p2}, Lax/w5/f1;->h()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lax/o5/t;->b()Lax/o5/t$b;

    move-result-object v1

    invoke-virtual {v1}, Lax/o5/t$b;->g()I

    move-result v26

    invoke-virtual/range {p2 .. p2}, Lax/w5/f1;->c()J

    move-result-wide v27

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v28}, Lax/w5/Y1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lax/w5/N1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLax/w5/X;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v0
.end method
