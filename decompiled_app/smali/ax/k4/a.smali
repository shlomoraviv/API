.class public final Lax/k4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k4/a$a;
    }
.end annotation


# static fields
.field private static final e:Lax/k4/a;


# instance fields
.field private final a:Lax/k4/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/k4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lax/k4/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/k4/a$a;

    invoke-direct {v0}, Lax/k4/a$a;-><init>()V

    invoke-virtual {v0}, Lax/k4/a$a;->b()Lax/k4/a;

    move-result-object v0

    sput-object v0, Lax/k4/a;->e:Lax/k4/a;

    return-void
.end method

.method constructor <init>(Lax/k4/f;Ljava/util/List;Lax/k4/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/k4/f;",
            "Ljava/util/List<",
            "Lax/k4/d;",
            ">;",
            "Lax/k4/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/k4/a;->a:Lax/k4/f;

    iput-object p2, p0, Lax/k4/a;->b:Ljava/util/List;

    iput-object p3, p0, Lax/k4/a;->c:Lax/k4/b;

    iput-object p4, p0, Lax/k4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Lax/k4/a$a;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/k4/a$a;

    invoke-direct {v0}, Lax/k4/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation build Lax/k8/d;
        tag = 0x4
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/k4/a;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lax/k4/b;
    .locals 2
    .annotation build Lax/k8/d;
        tag = 0x3
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/k4/a;->c:Lax/k4/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation build Lax/k8/d;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/k4/d;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/k4/a;->b:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lax/k4/f;
    .locals 2
    .annotation build Lax/k8/d;
        tag = 0x1
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/k4/a;->a:Lax/k4/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public f()[B
    .locals 2

    invoke-static {p0}, Lax/h4/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
