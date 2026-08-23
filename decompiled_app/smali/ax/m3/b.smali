.class public Lax/m3/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lax/l3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l3/b<",
            "Lax/m3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "invalid_grant"

    const-string v2, "unsupported_grant_type"

    const-string v3, "invalid_request"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lax/m3/b;->c:Ljava/util/Set;

    new-instance v0, Lax/m3/b$a;

    invoke-direct {v0}, Lax/m3/b$a;-><init>()V

    sput-object v0, Lax/m3/b;->d:Lax/l3/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/m3/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lax/m3/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    iput-object p1, p0, Lax/m3/b;->a:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, Lax/m3/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/m3/b;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/m3/b;->b:Ljava/lang/String;

    return-object v0
.end method
