.class public abstract Lax/o1/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/o1/a$a;,
        Lax/o1/a$i;,
        Lax/o1/a$h;,
        Lax/o1/a$g;,
        Lax/o1/a$f;,
        Lax/o1/a$e;,
        Lax/o1/a$c;,
        Lax/o1/a$b;,
        Lax/o1/a$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lax/o1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/o1/a;->c:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/o1/a;->b:Ljava/lang/String;

    sget-object p1, Lax/o1/a;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/o1/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lax/o1/a;->c:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/o1/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/o1/a$a;->a:Ljava/util/Set;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/o1/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lax/id/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupported()Z
    .locals 2

    invoke-virtual {p0}, Lax/o1/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/o1/a;->c()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method
