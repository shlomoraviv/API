.class public Lax/W5/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W5/o$a;
    }
.end annotation


# static fields
.field private static final a:Lax/W5/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/W5/J;

    invoke-direct {v0}, Lax/W5/J;-><init>()V

    sput-object v0, Lax/W5/o;->a:Lax/W5/M;

    return-void
.end method

.method public static a(Lax/U5/h;Lax/W5/o$a;)Lax/w6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lax/U5/l;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/U5/h<",
            "TR;>;",
            "Lax/W5/o$a<",
            "TR;TT;>;)",
            "Lax/w6/j<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lax/W5/o;->a:Lax/W5/M;

    new-instance v1, Lax/w6/k;

    invoke-direct {v1}, Lax/w6/k;-><init>()V

    new-instance v2, Lax/W5/K;

    invoke-direct {v2, p0, v1, p1, v0}, Lax/W5/K;-><init>(Lax/U5/h;Lax/w6/k;Lax/W5/o$a;Lax/W5/M;)V

    invoke-virtual {p0, v2}, Lax/U5/h;->a(Lax/U5/h$a;)V

    invoke-virtual {v1}, Lax/w6/k;->a()Lax/w6/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lax/U5/h;)Lax/w6/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lax/U5/l;",
            ">(",
            "Lax/U5/h<",
            "TR;>;)",
            "Lax/w6/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lax/W5/L;

    invoke-direct {v0}, Lax/W5/L;-><init>()V

    invoke-static {p0, v0}, Lax/W5/o;->a(Lax/U5/h;Lax/W5/o$a;)Lax/w6/j;

    move-result-object p0

    return-object p0
.end method
