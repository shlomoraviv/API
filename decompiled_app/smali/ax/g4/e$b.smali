.class final Lax/g4/e$b;
.super Lax/g4/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lax/g4/o$b;

.field private b:Lax/g4/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/o;
    .locals 5

    new-instance v0, Lax/g4/e;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/g4/e$b;->a:Lax/g4/o$b;

    iget-object v2, p0, Lax/g4/e$b;->b:Lax/g4/a;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Lax/g4/e;-><init>(Lax/g4/o$b;Lax/g4/a;Lax/g4/e$a;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public b(Lax/g4/a;)Lax/g4/o$a;
    .locals 1

    iput-object p1, p0, Lax/g4/e$b;->b:Lax/g4/a;

    return-object p0
.end method

.method public c(Lax/g4/o$b;)Lax/g4/o$a;
    .locals 1

    iput-object p1, p0, Lax/g4/e$b;->a:Lax/g4/o$b;

    return-object p0
.end method
