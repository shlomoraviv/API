.class public final Lax/O7/a;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lax/N7/a$b;

.field private c:Lax/r6/a;

.field private d:Lax/O7/d;


# direct methods
.method public constructor <init>(Lax/r6/a;Lax/N7/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/O7/a;->b:Lax/N7/a$b;

    iput-object p1, p0, Lax/O7/a;->c:Lax/r6/a;

    new-instance p1, Lax/O7/d;

    invoke-direct {p1, p0}, Lax/O7/d;-><init>(Lax/O7/a;)V

    iput-object p1, p0, Lax/O7/a;->d:Lax/O7/d;

    iget-object p2, p0, Lax/O7/a;->c:Lax/r6/a;

    invoke-virtual {p2, p1}, Lax/r6/a;->q(Lax/r6/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/O7/a;->a:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic a(Lax/O7/a;)Lax/N7/a$b;
    .locals 0

    iget-object p0, p0, Lax/O7/a;->b:Lax/N7/a$b;

    return-object p0
.end method
