.class public final Lax/U5/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U5/a$a;,
        Lax/U5/a$g;,
        Lax/U5/a$f;,
        Lax/U5/a$b;,
        Lax/U5/a$c;,
        Lax/U5/a$d;,
        Lax/U5/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lax/U5/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/U5/a$a;

.field private final b:Lax/U5/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/U5/a$a;Lax/U5/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lax/U5/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lax/U5/a$a<",
            "TC;TO;>;",
            "Lax/U5/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lax/W5/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lax/U5/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lax/U5/a;->a:Lax/U5/a$a;

    iput-object p3, p0, Lax/U5/a;->b:Lax/U5/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lax/U5/a$a;
    .locals 1

    iget-object v0, p0, Lax/U5/a;->a:Lax/U5/a$a;

    return-object v0
.end method

.method public final b()Lax/U5/a$c;
    .locals 1

    iget-object v0, p0, Lax/U5/a;->b:Lax/U5/a$g;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/U5/a;->c:Ljava/lang/String;

    return-object v0
.end method
