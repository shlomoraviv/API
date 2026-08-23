.class public final Lax/f6/ir0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Eq0;


# static fields
.field private static final a:Lax/f6/ir0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/ir0;

    invoke-direct {v0}, Lax/f6/ir0;-><init>()V

    sput-object v0, Lax/f6/ir0;->a:Lax/f6/ir0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lax/f6/eq0;->a()Lax/f6/eq0;

    move-result-object v0

    sget-object v1, Lax/f6/ir0;->a:Lax/f6/ir0;

    invoke-virtual {v0, v1}, Lax/f6/eq0;->f(Lax/f6/Eq0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Lax/f6/fr0;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    const-class v0, Lax/f6/fr0;

    return-object v0
.end method

.method public final bridge synthetic c(Lax/f6/Dq0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/f6/Dq0;->c()Lax/f6/Bq0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lax/f6/Dq0;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Bq0;

    invoke-virtual {v2}, Lax/f6/Bq0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/fr0;

    goto :goto_0

    :cond_1
    new-instance v0, Lax/f6/gr0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lax/f6/gr0;-><init>(Lax/f6/Dq0;Lax/f6/hr0;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
