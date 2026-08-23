.class final Lax/g4/f$b;
.super Lax/g4/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lax/g4/s;

.field private b:Lax/g4/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g4/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lax/g4/p;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lax/g4/f;

    const/4 v4, 0x7

    iget-object v1, p0, Lax/g4/f$b;->a:Lax/g4/s;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/g4/f$b;->b:Lax/g4/p$b;

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v0, v1, v2, v3}, Lax/g4/f;-><init>(Lax/g4/s;Lax/g4/p$b;Lax/g4/f$a;)V

    return-object v0
.end method

.method public b(Lax/g4/s;)Lax/g4/p$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/g4/f$b;->a:Lax/g4/s;

    return-object p0
.end method

.method public c(Lax/g4/p$b;)Lax/g4/p$a;
    .locals 1

    iput-object p1, p0, Lax/g4/f$b;->b:Lax/g4/p$b;

    const/4 v0, 0x4

    return-object p0
.end method
