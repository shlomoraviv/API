.class public final Lax/f6/Aq0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Class;

.field private b:Ljava/util/Map;

.field private final c:Ljava/util/List;

.field private d:Lax/f6/Bq0;

.field private e:Lax/f6/Kp0;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Lax/f6/Cq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lax/f6/Aq0;->b:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lax/f6/Aq0;->c:Ljava/util/List;

    iput-object p1, p0, Lax/f6/Aq0;->a:Ljava/lang/Class;

    sget-object p1, Lax/f6/Kp0;->b:Lax/f6/Kp0;

    iput-object p1, p0, Lax/f6/Aq0;->e:Lax/f6/Kp0;

    return-void
.end method

.method private final e(Ljava/lang/Object;Lax/f6/Ll0;Lax/f6/xt0;Z)Lax/f6/Aq0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Aq0;->b:Ljava/util/Map;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Lax/f6/xt0;->m0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    new-instance v2, Lax/f6/Bq0;

    invoke-virtual {p3}, Lax/f6/xt0;->h0()Lax/f6/St0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lax/f6/Gl0;->a:[B

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p3}, Lax/f6/xt0;->d0()I

    move-result v0

    invoke-static {v0}, Lax/f6/iq0;->a(I)Lax/f6/Tu0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Tu0;->c()[B

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lax/f6/xt0;->d0()I

    move-result v0

    invoke-static {v0}, Lax/f6/iq0;->b(I)Lax/f6/Tu0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Tu0;->c()[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lax/f6/Tu0;->b([B)Lax/f6/Tu0;

    move-result-object v4

    invoke-virtual {p3}, Lax/f6/xt0;->m0()I

    move-result v5

    invoke-virtual {p3}, Lax/f6/xt0;->h0()Lax/f6/St0;

    move-result-object v6

    invoke-virtual {p3}, Lax/f6/xt0;->d0()I

    move-result v7

    invoke-virtual {p3}, Lax/f6/xt0;->e0()Lax/f6/nt0;

    move-result-object p3

    invoke-virtual {p3}, Lax/f6/nt0;->i0()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v10}, Lax/f6/Bq0;-><init>(Ljava/lang/Object;Lax/f6/Tu0;ILax/f6/St0;ILjava/lang/String;Lax/f6/Ll0;Lax/f6/Cq0;)V

    iget-object p1, p0, Lax/f6/Aq0;->b:Ljava/util/Map;

    iget-object p2, p0, Lax/f6/Aq0;->c:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lax/f6/Bq0;->c(Lax/f6/Bq0;)Lax/f6/Tu0;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lax/f6/Bq0;->c(Lax/f6/Bq0;)Lax/f6/Tu0;

    move-result-object p3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_6

    iget-object p1, p0, Lax/f6/Aq0;->d:Lax/f6/Bq0;

    if-nez p1, :cond_5

    iput-object v2, p0, Lax/f6/Aq0;->d:Lax/f6/Bq0;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "you cannot set two primary primitives"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-object p0

    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "only ENABLED key is allowed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "`fullPrimitive` must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addEntry cannot be called after build"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lax/f6/Ll0;Lax/f6/xt0;)Lax/f6/Aq0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lax/f6/Aq0;->e(Ljava/lang/Object;Lax/f6/Ll0;Lax/f6/xt0;Z)Lax/f6/Aq0;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lax/f6/Ll0;Lax/f6/xt0;)Lax/f6/Aq0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lax/f6/Aq0;->e(Ljava/lang/Object;Lax/f6/Ll0;Lax/f6/xt0;Z)Lax/f6/Aq0;

    return-object p0
.end method

.method public final c(Lax/f6/Kp0;)Lax/f6/Aq0;
    .locals 1

    iget-object v0, p0, Lax/f6/Aq0;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/f6/Aq0;->e:Lax/f6/Kp0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setAnnotations cannot be called after build"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lax/f6/Dq0;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v1, p0, Lax/f6/Aq0;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lax/f6/Aq0;->c:Ljava/util/List;

    new-instance v0, Lax/f6/Dq0;

    iget-object v3, p0, Lax/f6/Aq0;->d:Lax/f6/Bq0;

    iget-object v4, p0, Lax/f6/Aq0;->e:Lax/f6/Kp0;

    iget-object v5, p0, Lax/f6/Aq0;->a:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lax/f6/Dq0;-><init>(Ljava/util/Map;Ljava/util/List;Lax/f6/Bq0;Lax/f6/Kp0;Ljava/lang/Class;Lax/f6/Cq0;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/Aq0;->b:Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build cannot be called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
