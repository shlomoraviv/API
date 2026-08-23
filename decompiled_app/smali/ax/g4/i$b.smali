.class final Lax/g4/i$b;
.super Lax/g4/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lax/g4/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/s;
    .locals 4

    new-instance v0, Lax/g4/i;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/g4/i$b;->a:Lax/g4/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lax/g4/i;-><init>(Lax/g4/r;Lax/g4/i$a;)V

    return-object v0
.end method

.method public b(Lax/g4/r;)Lax/g4/s$a;
    .locals 1

    iput-object p1, p0, Lax/g4/i$b;->a:Lax/g4/r;

    return-object p0
.end method
