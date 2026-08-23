.class final Lax/J0/b$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J0/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Lax/J0/b$c;

    const/4 v0, 0x7

    invoke-direct {p1}, Lax/J0/b$c;-><init>()V

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;
    .locals 1

    invoke-static {p0, p1, p2}, Lax/G0/t;->b(Landroidx/lifecycle/q$b;Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1
.end method
