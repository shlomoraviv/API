.class public final Lax/fb/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lax/Xa/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/Xa/b$d<",
            "Lax/bb/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "opencensus-trace-span-key"

    invoke-static {v0}, Lax/Xa/b;->p(Ljava/lang/String;)Lax/Xa/b$d;

    move-result-object v0

    sput-object v0, Lax/fb/d;->a:Lax/Xa/b$d;

    return-void
.end method

.method public static a(Lax/Xa/b;)Lax/bb/q;
    .locals 2

    sget-object v0, Lax/fb/d;->a:Lax/Xa/b$d;

    const-string v1, "context"

    invoke-static {p0, v1}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/Xa/b;

    invoke-virtual {v0, p0}, Lax/Xa/b$d;->a(Lax/Xa/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/bb/q;

    if-nez p0, :cond_0

    sget-object p0, Lax/bb/j;->e:Lax/bb/j;

    :cond_0
    return-object p0
.end method

.method public static b(Lax/Xa/b;Lax/bb/q;)Lax/Xa/b;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lax/ab/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/Xa/b;

    sget-object v0, Lax/fb/d;->a:Lax/Xa/b$d;

    invoke-virtual {p0, v0, p1}, Lax/Xa/b;->F(Lax/Xa/b$d;Ljava/lang/Object;)Lax/Xa/b;

    move-result-object p0

    return-object p0
.end method
