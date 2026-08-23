.class public final Lax/j8/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/j8/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/i8/b<",
        "Lax/j8/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lax/h8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/h8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lax/h8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/h8/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lax/h8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/h8/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lax/j8/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/h8/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/h8/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lax/h8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/h8/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/j8/a;

    invoke-direct {v0}, Lax/j8/a;-><init>()V

    sput-object v0, Lax/j8/d;->e:Lax/h8/d;

    new-instance v0, Lax/j8/b;

    invoke-direct {v0}, Lax/j8/b;-><init>()V

    sput-object v0, Lax/j8/d;->f:Lax/h8/f;

    new-instance v0, Lax/j8/c;

    invoke-direct {v0}, Lax/j8/c;-><init>()V

    sput-object v0, Lax/j8/d;->g:Lax/h8/f;

    new-instance v0, Lax/j8/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/j8/d$b;-><init>(Lax/j8/d$a;)V

    sput-object v0, Lax/j8/d;->h:Lax/j8/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/j8/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/j8/d;->b:Ljava/util/Map;

    sget-object v0, Lax/j8/d;->e:Lax/h8/d;

    iput-object v0, p0, Lax/j8/d;->c:Lax/h8/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/j8/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lax/j8/d;->f:Lax/h8/f;

    invoke-virtual {p0, v0, v1}, Lax/j8/d;->m(Ljava/lang/Class;Lax/h8/f;)Lax/j8/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lax/j8/d;->g:Lax/h8/f;

    invoke-virtual {p0, v0, v1}, Lax/j8/d;->m(Ljava/lang/Class;Lax/h8/f;)Lax/j8/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lax/j8/d;->h:Lax/j8/d$b;

    invoke-virtual {p0, v0, v1}, Lax/j8/d;->m(Ljava/lang/Class;Lax/h8/f;)Lax/j8/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lax/h8/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lax/h8/g;->f(Z)Lax/h8/g;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lax/h8/e;)V
    .locals 2

    new-instance p1, Lax/h8/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lax/h8/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic d(Ljava/lang/String;Lax/h8/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lax/h8/g;->e(Ljava/lang/String;)Lax/h8/g;

    return-void
.end method

.method static synthetic e(Lax/j8/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lax/j8/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lax/j8/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lax/j8/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic g(Lax/j8/d;)Lax/h8/d;
    .locals 0

    iget-object p0, p0, Lax/j8/d;->c:Lax/h8/d;

    return-object p0
.end method

.method static synthetic h(Lax/j8/d;)Z
    .locals 0

    iget-boolean p0, p0, Lax/j8/d;->d:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lax/h8/d;)Lax/i8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/j8/d;->l(Ljava/lang/Class;Lax/h8/d;)Lax/j8/d;

    move-result-object p1

    return-object p1
.end method

.method public i()Lax/h8/a;
    .locals 1

    new-instance v0, Lax/j8/d$a;

    invoke-direct {v0, p0}, Lax/j8/d$a;-><init>(Lax/j8/d;)V

    return-object v0
.end method

.method public j(Lax/i8/a;)Lax/j8/d;
    .locals 0

    invoke-interface {p1, p0}, Lax/i8/a;->a(Lax/i8/b;)V

    return-object p0
.end method

.method public k(Z)Lax/j8/d;
    .locals 0

    iput-boolean p1, p0, Lax/j8/d;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/Class;Lax/h8/d;)Lax/j8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/h8/d<",
            "-TT;>;)",
            "Lax/j8/d;"
        }
    .end annotation

    iget-object v0, p0, Lax/j8/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lax/j8/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m(Ljava/lang/Class;Lax/h8/f;)Lax/j8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lax/h8/f<",
            "-TT;>;)",
            "Lax/j8/d;"
        }
    .end annotation

    iget-object v0, p0, Lax/j8/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lax/j8/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
