.class final Lax/p0/a$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/p0/a;->b(Ljava/lang/String;Lax/o0/b;Lax/Eb/l;Lax/Pb/J;ILjava/lang/Object;)Lax/Hb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Lax/n0/d<",
        "Lax/q0/d;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final q:Lax/p0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/p0/a$a;

    invoke-direct {v0}, Lax/p0/a$a;-><init>()V

    sput-object v0, Lax/p0/a$a;->q:Lax/p0/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lax/n0/d<",
            "Lax/q0/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, Lax/sb/n;->j()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lax/p0/a$a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
