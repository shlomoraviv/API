.class public abstract Lax/bb/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/q$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/bb/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/bb/q$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lax/bb/s;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/bb/q$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lax/bb/q;->c:Ljava/util/Map;

    const-class v0, Lax/bb/q$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/bb/q;->d:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Lax/bb/s;Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/bb/s;",
            "Ljava/util/EnumSet<",
            "Lax/bb/q$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/bb/s;

    iput-object v0, p0, Lax/bb/q;->a:Lax/bb/s;

    if-nez p2, :cond_0

    sget-object p2, Lax/bb/q;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lax/bb/q;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lax/bb/s;->c()Lax/bb/x;

    move-result-object p1

    invoke-virtual {p1}, Lax/bb/x;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lax/bb/q$a;->q:Lax/bb/q$a;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const-string p2, "Span is sampled, but does not have RECORD_EVENTS set."

    invoke-static {p1, p2}, Lax/ab/b;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lax/bb/q;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lax/bb/q;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/bb/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/bb/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lax/bb/q;->j(Ljava/util/Map;)V

    return-void
.end method

.method public d(Lax/bb/o;)V
    .locals 1

    const-string v0, "messageEvent"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lax/db/a;->b(Lax/bb/h;)Lax/bb/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/bb/q;->e(Lax/bb/p;)V

    return-void
.end method

.method public e(Lax/bb/p;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lax/db/a;->a(Lax/bb/h;)Lax/bb/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/bb/q;->d(Lax/bb/o;)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lax/bb/n;->a:Lax/bb/n;

    invoke-virtual {p0, v0}, Lax/bb/q;->g(Lax/bb/n;)V

    return-void
.end method

.method public abstract g(Lax/bb/n;)V
.end method

.method public final h()Lax/bb/s;
    .locals 1

    iget-object v0, p0, Lax/bb/q;->a:Lax/bb/s;

    return-object v0
.end method

.method public i(Ljava/lang/String;Lax/bb/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p2, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/bb/q;->j(Ljava/util/Map;)V

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/bb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lax/bb/q;->c(Ljava/util/Map;)V

    return-void
.end method
