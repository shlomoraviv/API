.class public final Lax/T7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z8/f;


# instance fields
.field private final a:Lax/X7/m;


# direct methods
.method public constructor <init>(Lax/X7/m;)V
    .locals 1

    const-string v0, "userMetadata"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/T7/e;->a:Lax/X7/m;

    return-void
.end method


# virtual methods
.method public a(Lax/z8/e;)V
    .locals 9

    const-string v0, "rolloutsState"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/T7/e;->a:Lax/X7/m;

    invoke-virtual {p1}, Lax/z8/e;->b()Ljava/util/Set;

    move-result-object p1

    const-string v1, "rolloutsState.rolloutAssignments"

    invoke-static {p1, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lax/sb/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/z8/d;

    invoke-virtual {v2}, Lax/z8/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lax/z8/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lax/z8/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lax/z8/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lax/z8/d;->e()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lax/X7/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lax/X7/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lax/X7/m;->n(Ljava/util/List;)Z

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p1

    const-string v0, "Updated Crashlytics Rollout State"

    invoke-virtual {p1, v0}, Lax/T7/g;->b(Ljava/lang/String;)V

    return-void
.end method
