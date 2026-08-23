.class Landroidx/fragment/app/p$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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

    new-instance p1, Landroidx/fragment/app/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/p;-><init>(Z)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;
    .locals 0

    invoke-static {p0, p1, p2}, Lax/G0/t;->b(Landroidx/lifecycle/q$b;Ljava/lang/Class;Lax/I0/a;)Landroidx/lifecycle/p;

    move-result-object p1

    return-object p1
.end method
