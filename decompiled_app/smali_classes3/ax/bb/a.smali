.class public abstract Lax/bb/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/bb/a$a;,
        Lax/bb/a$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lax/bb/a;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lax/bb/a$a;->c(Ljava/lang/Long;)Lax/bb/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lax/bb/a;
    .locals 0

    invoke-static {p0}, Lax/bb/a$b;->c(Ljava/lang/String;)Lax/bb/a;

    move-result-object p0

    return-object p0
.end method
