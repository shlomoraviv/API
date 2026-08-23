.class public abstract Lax/s1/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s1/s$a;,
        Lax/s1/s$b;
    }
.end annotation


# static fields
.field public static final d:Lax/s1/s$b;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lax/B1/u;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/s1/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/s1/s$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/s1/s;->d:Lax/s1/s$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lax/B1/u;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lax/B1/u;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workSpec"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/s1/s;->a:Ljava/util/UUID;

    iput-object p2, p0, Lax/s1/s;->b:Lax/B1/u;

    iput-object p3, p0, Lax/s1/s;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lax/s1/s;->a:Ljava/util/UUID;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lax/s1/s;->a()Ljava/util/UUID;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stsig)(o.intr"

    const-string v1, "id.toString()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/s1/s;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Lax/B1/u;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/s1/s;->b:Lax/B1/u;

    return-object v0
.end method
