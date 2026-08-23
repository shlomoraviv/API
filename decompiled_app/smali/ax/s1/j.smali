.class public final Lax/s1/j;
.super Lax/s1/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/s1/j$a;,
        Lax/s1/j$b;
    }
.end annotation


# static fields
.field public static final e:Lax/s1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/s1/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/s1/j$b;-><init>(Lax/Fb/g;)V

    sput-object v0, Lax/s1/j;->e:Lax/s1/j$b;

    return-void
.end method

.method public constructor <init>(Lax/s1/j$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lax/s1/s$a;->e()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1}, Lax/s1/s$a;->h()Lax/B1/u;

    move-result-object v1

    invoke-virtual {p1}, Lax/s1/s$a;->f()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lax/s1/s;-><init>(Ljava/util/UUID;Lax/B1/u;Ljava/util/Set;)V

    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lax/s1/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Lax/s1/j;"
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lax/s1/j;->e:Lax/s1/j$b;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lax/s1/j$b;->a(Ljava/lang/Class;)Lax/s1/j;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method
