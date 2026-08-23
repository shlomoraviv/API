.class final Lcom/google/android/gms/measurement/internal/L5;
.super Ljava/lang/Object;


# instance fields
.field private a:Lax/n6/b2;

.field private b:Ljava/lang/Long;

.field private c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/J5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/J5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/J5;Lax/s6/F;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/L5;-><init>(Lcom/google/android/gms/measurement/internal/J5;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Lax/n6/b2;)Lax/n6/b2;
    .locals 14

    move-object/from16 v5, p2

    invoke-virtual {v5}, Lax/n6/b2;->f0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lax/n6/b2;->g0()Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    const-string v0, "_eid"

    invoke-static {v5, v0}, Lcom/google/android/gms/measurement/internal/x5;->g0(Lax/n6/b2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_a

    const-string v4, "_ep"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    const-string v1, "_en"

    invoke-static {v5, v1}, Lcom/google/android/gms/measurement/internal/x5;->g0(Lax/n6/b2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->I()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Extra parameter without an event name. eventId"

    invoke-virtual {p1, v0, v10}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5;->a:Lax/n6/b2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v1, v8, v11

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1, p1, v10}, Lcom/google/android/gms/measurement/internal/l;->H(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    check-cast v8, Lax/n6/b2;

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/L5;->a:Lax/n6/b2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/google/android/gms/measurement/internal/L5;->c:J

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L5;->a:Lax/n6/b2;

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/x5;->g0(Lax/n6/b2;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/L5;->b:Ljava/lang/Long;

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/L5;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/L5;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->n()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->K()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V1;->G()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object v0

    const-string v1, "Error clearing complex main event"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v8

    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/L5;->c:J

    iget-object v13, p0, Lcom/google/android/gms/measurement/internal/L5;->a:Lax/n6/b2;

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/l;->k0(Ljava/lang/String;Ljava/lang/Long;JLax/n6/b2;)Z

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5;->a:Lax/n6/b2;

    invoke-virtual {v0}, Lax/n6/b2;->g0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/d2;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    invoke-virtual {v1}, Lax/n6/d2;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/android/gms/measurement/internal/x5;->F(Lax/n6/b2;Ljava/lang/String;)Lax/n6/d2;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v7, p1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->I()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "No unique parameters in main event. eventName"

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->I()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {p1, v0, v6, v10}, Lcom/google/android/gms/measurement/internal/X1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_a
    if-eqz v1, :cond_c

    iput-object v10, p0, Lcom/google/android/gms/measurement/internal/L5;->b:Ljava/lang/Long;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/L5;->a:Lax/n6/b2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->o()Lcom/google/android/gms/measurement/internal/x5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    invoke-static {v5, v1, v0}, Lcom/google/android/gms/measurement/internal/x5;->J(Lax/n6/b2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/L5;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/f3;->j()Lcom/google/android/gms/measurement/internal/V1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V1;->I()Lcom/google/android/gms/measurement/internal/X1;

    move-result-object p1

    const-string v0, "Complex event with zero extra param count. eventName"

    invoke-virtual {p1, v0, v6}, Lcom/google/android/gms/measurement/internal/X1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L5;->d:Lcom/google/android/gms/measurement/internal/J5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l5;->q()Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    invoke-static {v10}, Lax/W5/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/L5;->c:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/l;->k0(Ljava/lang/String;Ljava/lang/Long;JLax/n6/b2;)Z

    :cond_c
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lax/n6/m4;->B()Lax/n6/m4$b;

    move-result-object p1

    check-cast p1, Lax/n6/b2$a;

    invoke-virtual {p1, v6}, Lax/n6/b2$a;->G(Ljava/lang/String;)Lax/n6/b2$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/b2$a;->L()Lax/n6/b2$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lax/n6/b2$a;->F(Ljava/lang/Iterable;)Lax/n6/b2$a;

    move-result-object p1

    invoke-virtual {p1}, Lax/n6/m4$b;->z()Lax/n6/W4;

    move-result-object p1

    check-cast p1, Lax/n6/m4;

    check-cast p1, Lax/n6/b2;

    return-object p1
.end method
