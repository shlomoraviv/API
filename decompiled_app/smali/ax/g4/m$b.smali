.class final Lax/g4/m$b;
.super Lax/g4/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lax/g4/w$c;

.field private b:Lax/g4/w$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/w;
    .locals 5

    new-instance v0, Lax/g4/m;

    iget-object v1, p0, Lax/g4/m$b;->a:Lax/g4/w$c;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/g4/m$b;->b:Lax/g4/w$b;

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lax/g4/m;-><init>(Lax/g4/w$c;Lax/g4/w$b;Lax/g4/m$a;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public b(Lax/g4/w$b;)Lax/g4/w$a;
    .locals 1

    iput-object p1, p0, Lax/g4/m$b;->b:Lax/g4/w$b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public c(Lax/g4/w$c;)Lax/g4/w$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lax/g4/m$b;->a:Lax/g4/w$c;

    const/4 v0, 0x6

    return-object p0
.end method
