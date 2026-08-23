.class public Lax/y3/p;
.super Lax/h3/f;


# instance fields
.field public final Y:Lax/y3/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lax/h3/s;Lax/y3/o;)V
    .locals 0

    invoke-static {p1, p3, p4}, Lax/h3/f;->a(Ljava/lang/String;Lax/h3/s;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lax/h3/f;-><init>(Ljava/lang/String;Lax/h3/s;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iput-object p4, p0, Lax/y3/p;->Y:Lax/y3/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "errorValue"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
