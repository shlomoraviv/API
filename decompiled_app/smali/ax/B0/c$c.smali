.class public final Lax/B0/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/B0/c$c$a;
    }
.end annotation


# static fields
.field public static final c:Lax/B0/c$c$a;

.field public static final d:Lax/B0/c$c;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/B0/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lax/B0/i;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/B0/c$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/B0/c$c$a;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/B0/c$c;->c:Lax/B0/c$c$a;

    new-instance v0, Lax/B0/c$c;

    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lax/sb/F;->g()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lax/B0/c$c;-><init>(Ljava/util/Set;Lax/B0/c$b;Ljava/util/Map;)V

    sput-object v0, Lax/B0/c$c;->d:Lax/B0/c$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lax/B0/c$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lax/B0/c$a;",
            ">;",
            "Lax/B0/c$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lax/B0/i;",
            ">;>;>;)V"
        }
    .end annotation

    const-string p2, "flags"

    invoke-static {p1, p2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "allowedViolations"

    invoke-static {p3, p2}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/B0/c$c;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lax/B0/c$c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/B0/c$a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/B0/c$c;->a:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final b()Lax/B0/c$b;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lax/B0/i;",
            ">;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/B0/c$c;->b:Ljava/util/Map;

    return-object v0
.end method
