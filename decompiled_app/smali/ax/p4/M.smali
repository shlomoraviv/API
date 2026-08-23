.class public Lax/p4/M;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p4/d;
.implements Lax/q4/b;
.implements Lax/p4/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/p4/M$c;,
        Lax/p4/M$b;,
        Lax/p4/M$d;
    }
.end annotation


# static fields
.field private static final l0:Lax/f4/b;


# instance fields
.field private final X:Lax/r4/a;

.field private final Y:Lax/r4/a;

.field private final Z:Lax/p4/e;

.field private final k0:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lax/p4/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "proto"

    invoke-static {v0}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object v0

    sput-object v0, Lax/p4/M;->l0:Lax/f4/b;

    return-void
.end method

.method constructor <init>(Lax/r4/a;Lax/r4/a;Lax/p4/e;Lax/p4/W;Lax/gb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/r4/a;",
            "Lax/r4/a;",
            "Lax/p4/e;",
            "Lax/p4/W;",
            "Lax/gb/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lax/p4/M;->q:Lax/p4/W;

    iput-object p1, p0, Lax/p4/M;->X:Lax/r4/a;

    iput-object p2, p0, Lax/p4/M;->Y:Lax/r4/a;

    iput-object p3, p0, Lax/p4/M;->Z:Lax/p4/e;

    iput-object p5, p0, Lax/p4/M;->k0:Lax/gb/a;

    return-void
.end method

.method public static synthetic B(JLax/h4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p2}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lax/s4/a;->a(Lax/f4/e;)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string p1, " bs=_ n  n=ai oee id?tacdrmnpr?ak"

    const-string p1, "backend_name = ? and priority = ?"

    const-string v1, "ttrm_nrtspatcneoox"

    const-string v1, "transport_contexts"

    invoke-virtual {p3, v1, v0, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ge p0, p1, :cond_0

    const-string p0, "aeebo_mndakn"

    const-string p0, "backend_name"

    const/4 v3, 0x0

    invoke-virtual {p2}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lax/s4/a;->a(Lax/f4/e;)I

    move-result p0

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x5

    const-string p1, "priority"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    const/4 v3, 0x6

    return-object v2
.end method

.method public static synthetic B0(Lax/p4/M;Ljava/util/List;Lax/h4/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v6, 0x4

    const/4 v3, 0x7

    const/4 v6, 0x4

    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Lax/h4/i;->a()Lax/h4/i$a;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lax/h4/i$a;->n(Ljava/lang/String;)Lax/h4/i$a;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-virtual {v3, v4, v5}, Lax/h4/i$a;->i(J)Lax/h4/i$a;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x7

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5}, Lax/h4/i$a;->o(J)Lax/h4/i$a;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    new-instance v0, Lax/h4/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lax/p4/M;->u1(Ljava/lang/String;)Lax/f4/b;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lax/h4/h;-><init>(Lax/f4/b;[B)V

    invoke-virtual {v3, v0}, Lax/h4/i$a;->h(Lax/h4/h;)Lax/h4/i$a;

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    new-instance v0, Lax/h4/h;

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-static {v4}, Lax/p4/M;->u1(Ljava/lang/String;)Lax/f4/b;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {p0, v1, v2}, Lax/p4/M;->s1(J)[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v0, v4, v5}, Lax/h4/h;-><init>(Lax/f4/b;[B)V

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Lax/h4/i$a;->h(Lax/h4/h;)Lax/h4/i$a;

    :goto_1
    const/4 v6, 0x4

    const/4 v0, 0x6

    const/4 v6, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Lax/h4/i$a;->g(Ljava/lang/Integer;)Lax/h4/i$a;

    :cond_2
    const/16 v0, 0x8

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v6, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lax/h4/i$a;->l(Ljava/lang/Integer;)Lax/h4/i$a;

    :cond_3
    const/4 v6, 0x6

    const/16 v0, 0x9

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_4

    const/4 v6, 0x2

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Lax/h4/i$a;->m(Ljava/lang/String;)Lax/h4/i$a;

    :cond_4
    const/4 v6, 0x6

    const/16 v0, 0xa

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x7

    if-nez v4, :cond_5

    const/4 v6, 0x5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Lax/h4/i$a;->j([B)Lax/h4/i$a;

    :cond_5
    const/16 v0, 0xb

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v6, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lax/h4/i$a;->k([B)Lax/h4/i$a;

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {v3}, Lax/h4/i$a;->d()Lax/h4/i;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v1, v2, p2, v0}, Lax/p4/k;->a(JLax/h4/p;Lax/h4/i;)Lax/p4/k;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x0

    move v6, p0

    return-object p0
.end method

.method public static synthetic C(Landroid/database/Cursor;)[B
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    new-array p0, v2, [B

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x5

    if-ge v2, v4, :cond_1

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    return-object p0
.end method

.method public static synthetic F(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Lax/p4/K;

    const/4 v2, 0x0

    invoke-direct {v0}, Lax/p4/K;-><init>()V

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic G(Lax/p4/M;Ljava/util/Map;Lax/k4/a$a;Landroid/database/Cursor;)Lax/k4/a;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lax/p4/M;->P0(I)Lax/k4/c$b;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v5, 0x7

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_0

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {}, Lax/k4/c;->c()Lax/k4/c$a;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Lax/k4/c$a;->c(Lax/k4/c$b;)Lax/k4/c$a;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lax/k4/c$a;->b(J)Lax/k4/c$a;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/k4/c$a;->a()Lax/k4/c;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lax/p4/M;->r1(Lax/k4/a$a;Ljava/util/Map;)V

    invoke-direct {p0}, Lax/p4/M;->j1()Lax/k4/f;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Lax/k4/a$a;->e(Lax/k4/f;)Lax/k4/a$a;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0}, Lax/p4/M;->g1()Lax/k4/b;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lax/k4/a$a;->d(Lax/k4/b;)Lax/k4/a$a;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p0, p0, Lax/p4/M;->k0:Lax/gb/a;

    invoke-interface {p0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x5

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Lax/k4/a$a;->c(Ljava/lang/String;)Lax/k4/a$a;

    move-result-object p0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/k4/a$a;->b()Lax/k4/a;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static synthetic I0(Lax/p4/M;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ldMgObvr oLEtDp__ FeeTRdoEEen"

    const-string v0, "DELETE FROM log_event_dropped"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paaEUgbPTvsrAgbttelS_saE_Diedlaemn toos T s_mu_t_ol_lle=t"

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object p0, p0, Lax/p4/M;->X:Lax/r4/a;

    invoke-interface {p0}, Lax/r4/a;->a()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static synthetic J(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    const/4 v0, 0x1

    if-lez p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic L(Lax/p4/M;Lax/h4/i;Lax/h4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    invoke-direct {p0}, Lax/p4/M;->m1()Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    sget-object p2, Lax/k4/c$b;->Z:Lax/k4/c$b;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/h4/i;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    const-wide/16 v0, 0x1

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1, p2, p1}, Lax/p4/M;->g(JLax/k4/c$b;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 p0, -0x1

    const/4 v10, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v10, 0x6

    return-object p0

    :cond_0
    const/4 v10, 0x3

    invoke-direct {p0, p3, p2}, Lax/p4/M;->W0(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;)J

    move-result-wide v0

    const/4 v10, 0x6

    iget-object p0, p0, Lax/p4/M;->Z:Lax/p4/e;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/p4/e;->e()I

    move-result p0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lax/h4/i;->e()Lax/h4/h;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p2}, Lax/h4/h;->a()[B

    move-result-object p2

    const/4 v10, 0x1

    array-length v2, p2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x7

    const/4 v4, 0x0

    if-gt v2, p0, :cond_1

    const/4 v2, 0x1

    move v10, v2

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const/4 v2, 0x0

    :goto_0
    new-instance v5, Landroid/content/ContentValues;

    const/4 v10, 0x7

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ctn_etitdx"

    const-string v1, "context_id"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "toermra_ptanps"

    const-string v0, "transport_name"

    invoke-virtual {p1}, Lax/h4/i;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p1}, Lax/h4/i;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lax/h4/i;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x7

    const-string v1, "tiemups_t"

    const-string v1, "uptime_ms"

    const/4 v10, 0x6

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lax/h4/i;->e()Lax/h4/h;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/h4/h;->b()Lax/f4/b;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lax/f4/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dosceygnnoa_plad"

    const-string v1, "payload_encoding"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ecod"

    const-string v0, "code"

    invoke-virtual {p1}, Lax/h4/i;->d()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "num_attempts"

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x2

    const-string v1, "inline"

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v10, 0x3

    if-eqz v2, :cond_2

    move-object v0, p2

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    new-array v0, v4, [B

    :goto_1
    const/4 v10, 0x3

    const-string v1, "pdymala"

    const-string v1, "payload"

    const/4 v10, 0x7

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x4

    const-string v0, "rdcuotdip_"

    const-string v0, "product_id"

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/h4/i;->l()Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x5

    const-string v0, "ooydubipnumde_s"

    const-string v0, "pseudonymous_id"

    invoke-virtual {p1}, Lax/h4/i;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "experiment_ids_clear_blob"

    invoke-virtual {p1}, Lax/h4/i;->g()[B

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x0

    const-string v0, "experiment_ids_encrypted_blob"

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/h4/i;->h()[B

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v10, 0x6

    const-string v0, "bneves"

    const-string v0, "events"

    const/4 v10, 0x3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    const/4 v10, 0x6

    const-string v0, "event_id"

    const/4 v10, 0x4

    if-nez v2, :cond_3

    const/4 v10, 0x3

    array-length v2, p2

    const/4 v10, 0x0

    int-to-double v6, v2

    int-to-double v8, p0

    const/4 v10, 0x5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v10, 0x6

    double-to-int v2, v6

    :goto_2
    if-gt v3, v2, :cond_3

    add-int/lit8 v6, v3, -0x1

    const/4 v10, 0x6

    mul-int v6, v6, p0

    mul-int v7, v3, p0

    const/4 v10, 0x6

    array-length v8, p2

    const/4 v10, 0x6

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v10, 0x5

    invoke-static {p2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const/4 v10, 0x3

    new-instance v7, Landroid/content/ContentValues;

    const/4 v10, 0x6

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v10, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    const-string v9, "sequence_num"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x4

    const-string v8, "eytbs"

    const-string v8, "bytes"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "v_oanytsppleae"

    const-string v6, "event_payloads"

    const/4 v10, 0x5

    invoke-virtual {p3, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v10, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lax/h4/i;->k()Ljava/util/Map;

    move-result-object p0

    const/4 v10, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v10, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    const/4 v10, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Ljava/lang/String;

    const-string v3, "name"

    const/4 v10, 0x3

    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string p1, "event_metadata"

    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v10, 0x5

    return-object p0
.end method

.method public static synthetic L0(Lax/p4/M;Ljava/lang/String;Ljava/util/Map;Lax/k4/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lax/k4/a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x7

    new-instance p4, Lax/p4/A;

    const/4 v1, 0x1

    invoke-direct {p4, p0, p2, p3}, Lax/p4/A;-><init>(Lax/p4/M;Ljava/util/Map;Lax/k4/a$a;)V

    invoke-static {p1, p4}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lax/k4/a;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static synthetic M(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic N(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 3

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static synthetic O0(JLandroid/database/sqlite/SQLiteDatabase;)Lax/k4/f;
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "tSocEtlsMtagsE o_ elTerpL_ITl deamv_aIto l iCssl_LtRgMOu1Fame__bt"

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v2, 0x7

    new-instance v0, Lax/p4/D;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lax/p4/D;-><init>(J)V

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Lax/k4/f;

    const/4 v2, 0x7

    return-object p0
.end method

.method private P0(I)Lax/k4/c$b;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lax/k4/c$b;->X:Lax/k4/c$b;

    invoke-virtual {v0}, Lax/k4/c$b;->e()I

    move-result v1

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lax/k4/c$b;->Y:Lax/k4/c$b;

    invoke-virtual {v1}, Lax/k4/c$b;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne p1, v2, :cond_1

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Lax/k4/c$b;->Z:Lax/k4/c$b;

    invoke-virtual {v1}, Lax/k4/c$b;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_2

    const/4 v3, 0x4

    return-object v1

    :cond_2
    const/4 v3, 0x5

    sget-object v1, Lax/k4/c$b;->k0:Lax/k4/c$b;

    invoke-virtual {v1}, Lax/k4/c$b;->e()I

    move-result v2

    const/4 v3, 0x5

    if-ne p1, v2, :cond_3

    const/4 v3, 0x1

    return-object v1

    :cond_3
    const/4 v3, 0x3

    sget-object v1, Lax/k4/c$b;->l0:Lax/k4/c$b;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lax/k4/c$b;->e()I

    move-result v2

    const/4 v3, 0x2

    if-ne p1, v2, :cond_4

    const/4 v3, 0x7

    return-object v1

    :cond_4
    sget-object v1, Lax/k4/c$b;->m0:Lax/k4/c$b;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/k4/c$b;->e()I

    move-result v2

    const/4 v3, 0x4

    if-ne p1, v2, :cond_5

    return-object v1

    :cond_5
    const/4 v3, 0x0

    sget-object v1, Lax/k4/c$b;->n0:Lax/k4/c$b;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/k4/c$b;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_6

    const/4 v3, 0x2

    return-object v1

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "SQLiteEventStore"

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v1, v2, p1}, Lax/l4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic S(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lax/q4/a;

    const/4 v2, 0x2

    const-string v1, "Timed out while trying to acquire the lock."

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lax/q4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method

.method private T0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lax/p4/l;

    invoke-direct {v0, p1}, Lax/p4/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x2

    new-instance p1, Lax/p4/w;

    invoke-direct {p1}, Lax/p4/w;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lax/p4/M;->t1(Lax/p4/M$d;Lax/p4/M$b;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic V(Ljava/lang/String;Lax/k4/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lax/k4/c$b;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    const/4 v3, 0x6

    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Lax/p4/y;

    const/4 v3, 0x4

    invoke-direct {v1}, Lax/p4/y;-><init>()V

    invoke-static {v0, v1}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "c_seuosrlo"

    const-string v2, "log_source"

    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lax/k4/c$b;->e()I

    move-result p0

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x7

    const-string p1, "reason"

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, "_rnmeucse_tpopdvdeon"

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "doeto_n_eprpeglvo"

    const-string p0, "log_event_dropped"

    const/4 v3, 0x7

    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1}, Lax/k4/c$b;->e()I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v1
.end method

.method private W0(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;)J
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1, p2}, Lax/p4/M;->k1(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x5

    return-wide p1

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p2}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ebaekba_cnnd"

    const-string v2, "backend_name"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Lax/s4/a;->a(Lax/f4/e;)I

    move-result v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "ioityrbr"

    const-string v2, "priority"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "next_request_ms"

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Lax/h4/p;->c()[B

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lax/h4/p;->c()[B

    move-result-object p2

    const/4 v4, 0x7

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ttresa"

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "ttp_ntrtpasoxreosc"

    const-string p2, "transport_contexts"

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    const/4 v4, 0x7

    return-wide p1
.end method

.method private g1()Lax/k4/b;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lax/k4/b;->b()Lax/k4/b$a;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {}, Lax/k4/e;->c()Lax/k4/e$a;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/p4/M;->e1()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lax/k4/e$a;->b(J)Lax/k4/e$a;

    move-result-object v1

    sget-object v2, Lax/p4/e;->a:Lax/p4/e;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lax/p4/e;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lax/k4/e$a;->c(J)Lax/k4/e$a;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lax/k4/e$a;->a()Lax/k4/e;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lax/k4/b$a;->b(Lax/k4/e;)Lax/k4/b$a;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/k4/b$a;->a()Lax/k4/b;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public static synthetic h(JLandroid/database/Cursor;)Lax/k4/f;
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {}, Lax/k4/f;->c()Lax/k4/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lax/k4/f$a;->c(J)Lax/k4/f$a;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, p0, p1}, Lax/k4/f$a;->b(J)Lax/k4/f$a;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/k4/f$a;->a()Lax/k4/f;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method private h1()J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/p4/M;->f1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "MRaotAPcgtpne_uGA"

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private i1()J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/p4/M;->f1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "PRAGMA page_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public static synthetic j(Lax/p4/M;Lax/h4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lax/p4/M;->Z:Lax/p4/e;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lax/p4/e;->d()I

    move-result v0

    const/4 v7, 0x3

    invoke-direct {p0, p2, p1, v0}, Lax/p4/M;->o1(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lax/f4/e;->values()[Lax/f4/e;

    move-result-object v1

    const/4 v7, 0x0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x4

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v5

    const/4 v7, 0x5

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lax/p4/M;->Z:Lax/p4/e;

    invoke-virtual {v5}, Lax/p4/e;->d()I

    move-result v5

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    sub-int/2addr v5, v6

    if-gtz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Lax/h4/p;->f(Lax/f4/e;)Lax/h4/p;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {p0, p2, v4, v5}, Lax/p4/M;->o1(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;I)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v7, 0x5

    invoke-direct {p0, p2, v0}, Lax/p4/M;->p1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lax/p4/M;->n1(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0
.end method

.method private j1()Lax/k4/f;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/p4/M;->X:Lax/r4/a;

    const/4 v3, 0x7

    invoke-interface {v0}, Lax/r4/a;->a()J

    move-result-wide v0

    new-instance v2, Lax/p4/C;

    invoke-direct {v2, v0, v1}, Lax/p4/C;-><init>(J)V

    const/4 v3, 0x7

    invoke-virtual {p0, v2}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/k4/f;

    return-object v0
.end method

.method public static synthetic k(Landroid/database/Cursor;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lax/h4/p;->a()Lax/h4/p$a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/h4/p$a;->b(Ljava/lang/String;)Lax/h4/p$a;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2}, Lax/s4/a;->b(I)Lax/f4/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lax/h4/p$a;->d(Lax/f4/e;)Lax/h4/p$a;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/p4/M;->q1(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/h4/p$a;->c([B)Lax/h4/p$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/h4/p$a;->a()Lax/h4/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public static synthetic k0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/util/Set;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x2

    new-instance v2, Lax/p4/M$c;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v1}, Lax/p4/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lax/p4/M$a;)V

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return-object v1
.end method

.method private k1(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;)Ljava/lang/Long;
    .locals 13

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    const/4 v12, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-virtual {p2}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {p2}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v3}, Lax/s4/a;->a(Lax/f4/e;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lax/h4/p;->c()[B

    move-result-object v2

    const/4 v12, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    const-string v2, "? satd r=aensx "

    const-string v2, " and extras = ?"

    const/4 v12, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {p2}, Lax/h4/p;->c()[B

    move-result-object p2

    const/4 v12, 0x2

    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x3

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const-string p2, " and extras is null"

    const/4 v12, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v12, 0x4

    const-string p2, "i_d"

    const-string p2, "_id"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    new-array p2, v3, [Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    move-object v8, p2

    const/4 v12, 0x2

    check-cast v8, [Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v5, "octmsaonp_ttrrnsxe"

    const-string v5, "transport_contexts"

    const/4 v12, 0x5

    const/4 v9, 0x0

    move-object v4, p1

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lax/p4/n;

    const/4 v12, 0x5

    invoke-direct {p2}, Lax/p4/n;-><init>()V

    invoke-static {p1, p2}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic l(Lax/p4/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    int-to-long v2, v0

    const/4 v4, 0x2

    sget-object v0, Lax/k4/c$b;->l0:Lax/k4/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lax/p4/M;->g(JLax/k4/c$b;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x5

    return-object p0
.end method

.method private m1()Z
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lax/p4/M;->h1()J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/p4/M;->i1()J

    move-result-wide v2

    mul-long v0, v0, v2

    const/4 v5, 0x5

    iget-object v2, p0, Lax/p4/M;->Z:Lax/p4/e;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lax/p4/e;->f()J

    move-result-wide v2

    const/4 v5, 0x6

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method private n1(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/p4/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lax/p4/M$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lax/p4/k;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lax/p4/k;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lax/p4/k;->c()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lax/p4/k;->b()Lax/h4/i;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Lax/h4/i;->p()Lax/h4/i$a;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1}, Lax/p4/k;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Set;

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Lax/p4/M$c;

    iget-object v5, v4, Lax/p4/M$c;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v4, v4, Lax/p4/M$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lax/h4/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lax/h4/i$a;

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lax/p4/k;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lax/p4/k;->d()Lax/h4/p;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v2}, Lax/h4/i$a;->d()Lax/h4/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lax/p4/k;->a(JLax/h4/p;Lax/h4/i;)Lax/p4/k;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-object p1
.end method

.method private o1(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;I)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lax/h4/p;",
            "I)",
            "Ljava/util/List<",
            "Lax/p4/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p2}, Lax/p4/M;->k1(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v12, "experiment_ids_clear_blob"

    const-string v13, "r_npotpydebe_irtnobileemsdxe_"

    const-string v13, "experiment_ids_encrypted_blob"

    const-string v2, "i_d"

    const-string v2, "_id"

    const-string v3, "npmeabtrtr_ons"

    const-string v3, "transport_name"

    const-string v4, "sstipmbtmem_"

    const-string v4, "timestamp_ms"

    const-string v5, "uptime_ms"

    const-string v6, "payload_encoding"

    const-string v7, "tdlaypo"

    const-string v7, "payload"

    const-string v8, "code"

    const-string v9, "inline"

    const-string v10, "ciu_tpddpo"

    const-string v10, "product_id"

    const-string v11, "isneydpdutmo_so"

    const-string v11, "pseudonymous_id"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    const-string v15, "events"

    const-string v17, "context_id = ?"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p1

    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lax/p4/x;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v0, v4}, Lax/p4/x;-><init>(Lax/p4/M;Ljava/util/List;Lax/h4/p;)V

    invoke-static {v1, v2}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lax/q4/a;

    const/4 v2, 0x6

    const-string v1, "b stehdiTuod  nrtg.mpoyileiwo n  t"

    const-string v1, "Timed out while trying to open db."

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lax/q4/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v0
.end method

.method private p1(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lax/p4/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lax/p4/M$c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v12, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x2

    if-ge v2, v3, :cond_1

    const/4 v12, 0x7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/p4/k;

    invoke-virtual {v3}, Lax/p4/k;->c()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x6

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/4 v12, 0x7

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x29

    const/4 v12, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "enma"

    const-string p2, "name"

    const/4 v12, 0x3

    const-string v2, "value"

    const-string v3, "event_id"

    const/4 v12, 0x4

    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const-string v5, "event_metadata"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    const/4 v12, 0x4

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v12, 0x5

    new-instance p2, Lax/p4/z;

    invoke-direct {p2, v0}, Lax/p4/z;-><init>(Ljava/util/Map;)V

    const/4 v12, 0x5

    invoke-static {p1, p2}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    return-object v0
.end method

.method private static q1(Ljava/lang/String;)[B
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static synthetic r(Lax/p4/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    int-to-long v2, v0

    const/4 v4, 0x6

    sget-object v0, Lax/k4/c$b;->Y:Lax/k4/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lax/p4/M;->g(JLax/k4/c$b;Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    const/4 p0, 0x0

    return-object p0
.end method

.method private r1(Lax/k4/a$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k4/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/k4/c;",
            ">;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {}, Lax/k4/d;->c()Lax/k4/d$a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lax/k4/d$a;->c(Ljava/lang/String;)Lax/k4/d$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lax/k4/d$a;->b(Ljava/util/List;)Lax/k4/d$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/k4/d$a;->a()Lax/k4/d;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lax/k4/a$a;->a(Lax/k4/d;)Lax/k4/a$a;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s1(J)[B
    .locals 9

    invoke-virtual {p0}, Lax/p4/M;->f1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "bytes"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    const/4 v8, 0x7

    const-string v1, "event_payloads"

    const/4 v8, 0x4

    const-string v3, "eeimn_v t=d "

    const-string v3, "event_id = ?"

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v8, 0x7

    new-instance p2, Lax/p4/B;

    const/4 v8, 0x1

    invoke-direct {p2}, Lax/p4/B;-><init>()V

    invoke-static {p1, p2}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, [B

    const/4 v8, 0x2

    return-object p1
.end method

.method private t1(Lax/p4/M$d;Lax/p4/M$b;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/p4/M$d<",
            "TT;>;",
            "Lax/p4/M$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v8, 0x4

    iget-object v0, p0, Lax/p4/M;->Y:Lax/r4/a;

    invoke-interface {v0}, Lax/r4/a;->a()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Lax/p4/M$d;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    return-object p1

    :catch_0
    move-exception v2

    const/4 v8, 0x1

    iget-object v3, p0, Lax/p4/M;->Y:Lax/r4/a;

    const/4 v8, 0x2

    invoke-interface {v3}, Lax/r4/a;->a()J

    move-result-wide v3

    const/4 v8, 0x5

    iget-object v5, p0, Lax/p4/M;->Z:Lax/p4/e;

    const/4 v8, 0x1

    invoke-virtual {v5}, Lax/p4/e;->b()I

    move-result v5

    int-to-long v5, v5

    const/4 v8, 0x5

    add-long/2addr v5, v0

    const/4 v8, 0x2

    cmp-long v7, v3, v5

    const/4 v8, 0x0

    if-ltz v7, :cond_0

    const/4 v8, 0x1

    invoke-interface {p2, v2}, Lax/p4/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v8, 0x5

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method private static u1(Ljava/lang/String;)Lax/f4/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x4

    sget-object p0, Lax/p4/M;->l0:Lax/f4/b;

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0}, Lax/f4/b;->b(Ljava/lang/String;)Lax/f4/b;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic v0(Lax/p4/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    const/4 v1, 0x2

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x7

    new-instance v0, Lax/p4/s;

    invoke-direct {v0, p0}, Lax/p4/s;-><init>(Lax/p4/M;)V

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string p0, "events"

    const-string p2, "<s?so  mmtetpa_m"

    const-string p2, "timestamp_ms < ?"

    invoke-virtual {p3, p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static v1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/p4/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lax/p4/k;

    invoke-virtual {v1}, Lax/p4/k;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method static w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lax/p4/M$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x7

    invoke-interface {p1, p0}, Lax/p4/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x5

    throw p1
.end method

.method public static synthetic x(Lax/p4/M;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v0, Lax/p4/v;

    invoke-direct {v0, p0}, Lax/p4/v;-><init>(Lax/p4/M;)V

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    const-string p0, "E1tLmbTMO E =Rt EHe eevtn_6Dmtnau ss>EFE Rp"

    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    const/4 v1, 0x6

    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method public static synthetic z(Lax/p4/M;Lax/h4/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p2, p1}, Lax/p4/M;->k1(Landroid/database/sqlite/SQLiteDatabase;Lax/h4/p;)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/p4/M;->f1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, "_=oHE b 1t 1ExeCEI LcnM  ORInvRTFSLM?E tW  teiedT"

    const-string p2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    const/4 v0, 0x4

    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x6

    new-instance p1, Lax/p4/u;

    invoke-direct {p1}, Lax/p4/u;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public D(Lax/h4/p;Lax/h4/i;)Lax/p4/k;
    .locals 6

    invoke-virtual {p1}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {p2}, Lax/h4/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x6

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v5, 0x3

    const-string v0, "reteSQvtiLEtonSt"

    const-string v0, "SQLiteEventStore"

    const/4 v5, 0x0

    const-string v1, "Storing event with priority=%s, name=%s for destination %s"

    const/4 v5, 0x2

    invoke-static {v0, v1, v3}, Lax/l4/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v0, Lax/p4/I;

    const/4 v5, 0x1

    invoke-direct {v0, p0, p2, p1}, Lax/p4/I;-><init>(Lax/p4/M;Lax/h4/i;Lax/h4/p;)V

    invoke-virtual {p0, v0}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-static {v0, v1, p1, p2}, Lax/p4/k;->a(JLax/h4/p;Lax/h4/i;)Lax/p4/k;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public Q(Lax/h4/p;J)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lax/p4/p;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p3, p1}, Lax/p4/p;-><init>(JLax/h4/p;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public R0(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/p4/k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/p4/M;->v1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lax/p4/L;

    const/4 v2, 0x5

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1}, Lax/p4/L;-><init>(Lax/p4/M;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public W(Lax/h4/p;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/h4/p;",
            ")",
            "Ljava/lang/Iterable<",
            "Lax/p4/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/p4/m;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lax/p4/m;-><init>(Lax/p4/M;Lax/h4/p;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x7

    return-object p1
.end method

.method public Z()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lax/h4/p;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lax/p4/G;

    invoke-direct {v0}, Lax/p4/G;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public a(Lax/q4/b$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/q4/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/p4/M;->f1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lax/p4/M;->T0(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lax/q4/b$a;->execute()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x3

    throw p1
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/p4/M;->q:Lax/p4/W;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/p4/q;

    invoke-direct {v0, p0}, Lax/p4/q;-><init>(Lax/p4/M;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public e0(Lax/h4/p;)J
    .locals 3

    invoke-virtual {p0}, Lax/p4/M;->f1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/h4/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/h4/p;->d()Lax/f4/e;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/s4/a;->a(Lax/f4/e;)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lax/p4/H;

    const/4 v2, 0x5

    invoke-direct {v0}, Lax/p4/H;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/p4/M;->w1(Landroid/database/Cursor;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method e1()J
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0}, Lax/p4/M;->h1()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/p4/M;->i1()J

    move-result-wide v2

    const/4 v4, 0x4

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public f()Lax/k4/a;
    .locals 5

    invoke-static {}, Lax/k4/a;->e()Lax/k4/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    new-instance v2, Lax/p4/t;

    const-string v3, "va  eoEtpe gF,oldn__TCcrdeL_pRvs cEotroeMeOpoeeo__rnSu delogpsdrn,npts"

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lax/p4/t;-><init>(Lax/p4/M;Ljava/lang/String;Ljava/util/Map;Lax/k4/a$a;)V

    invoke-virtual {p0, v2}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lax/k4/a;

    return-object v0
.end method

.method f1()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lax/p4/M;->q:Lax/p4/W;

    const/4 v2, 0x5

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v1, Lax/p4/E;

    invoke-direct {v1, v0}, Lax/p4/E;-><init>(Lax/p4/W;)V

    const/4 v2, 0x3

    new-instance v0, Lax/p4/F;

    const/4 v2, 0x4

    invoke-direct {v0}, Lax/p4/F;-><init>()V

    invoke-direct {p0, v1, v0}, Lax/p4/M;->t1(Lax/p4/M$d;Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x4

    return-object v0
.end method

.method public g(JLax/k4/c$b;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lax/p4/r;

    invoke-direct {v0, p4, p3, p1, p2}, Lax/p4/r;-><init>(Ljava/lang/String;Lax/k4/c$b;J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method l1(Lax/p4/M$b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/p4/M$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/p4/M;->f1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lax/p4/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x7

    throw p1
.end method

.method public n0(Lax/h4/p;)Z
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/p4/o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lax/p4/o;-><init>(Lax/p4/M;Lax/h4/p;)V

    invoke-virtual {p0, v0}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public u()I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/p4/M;->X:Lax/r4/a;

    const/4 v4, 0x1

    invoke-interface {v0}, Lax/r4/a;->a()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v2, p0, Lax/p4/M;->Z:Lax/p4/e;

    invoke-virtual {v2}, Lax/p4/e;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    new-instance v2, Lax/p4/J;

    invoke-direct {v2, p0, v0, v1}, Lax/p4/J;-><init>(Lax/p4/M;J)V

    invoke-virtual {p0, v2}, Lax/p4/M;->l1(Lax/p4/M$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public v(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lax/p4/k;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "D HEisMtit n WeeOR EEEv_ ELFTdRn"

    const-string v1, "DELETE FROM events WHERE _id in "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lax/p4/M;->v1(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/p4/M;->f1()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method
