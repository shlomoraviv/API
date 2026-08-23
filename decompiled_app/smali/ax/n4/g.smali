.class public final Lax/n4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/j4/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/j4/b<",
        "Lax/o4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lax/gb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/gb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/n4/g;->a:Lax/gb/a;

    return-void
.end method

.method public static a(Lax/r4/a;)Lax/o4/f;
    .locals 1

    invoke-static {p0}, Lax/n4/f;->a(Lax/r4/a;)Lax/o4/f;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Lax/j4/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Lax/o4/f;

    return-object p0
.end method

.method public static b(Lax/gb/a;)Lax/n4/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/gb/a<",
            "Lax/r4/a;",
            ">;)",
            "Lax/n4/g;"
        }
    .end annotation

    new-instance v0, Lax/n4/g;

    invoke-direct {v0, p0}, Lax/n4/g;-><init>(Lax/gb/a;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public c()Lax/o4/f;
    .locals 2

    iget-object v0, p0, Lax/n4/g;->a:Lax/gb/a;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/gb/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lax/r4/a;

    const/4 v1, 0x4

    invoke-static {v0}, Lax/n4/g;->a(Lax/r4/a;)Lax/o4/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/n4/g;->c()Lax/o4/f;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
