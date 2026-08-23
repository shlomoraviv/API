.class public abstract Lax/bb/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/y$b;
    }
.end annotation


# static fields
.field private static final a:Lax/bb/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/bb/y$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/bb/y$b;-><init>(Lax/bb/y$a;)V

    sput-object v0, Lax/bb/y;->a:Lax/bb/y$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lax/bb/y;
    .locals 1

    sget-object v0, Lax/bb/y;->a:Lax/bb/y$b;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lax/bb/r;
    .locals 1

    invoke-static {}, Lax/bb/m;->a()Lax/bb/q;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lax/bb/y;->c(Ljava/lang/String;Lax/bb/q;)Lax/bb/r;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/String;Lax/bb/q;)Lax/bb/r;
.end method

.method public final d(Lax/bb/q;)Lax/Ya/a;
    .locals 1

    const-string v0, "span"

    invoke-static {p1, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/bb/q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/bb/m;->b(Lax/bb/q;Z)Lax/Ya/a;

    move-result-object p1

    return-object p1
.end method
